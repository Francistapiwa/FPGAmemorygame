-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 15 2024 15:29:08

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "State_Machine_Project_Top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of State_Machine_Project_Top
entity State_Machine_Project_Top is
port (
    o_Segment2_D : out std_logic;
    o_LED_3 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_2 : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic;
    o_LED_4 : out std_logic;
    i_Switch_3 : in std_logic);
end State_Machine_Project_Top;

-- Architecture of State_Machine_Project_Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of State_Machine_Project_Top is

signal \N__8739\ : std_logic;
signal \N__8738\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8728\ : std_logic;
signal \N__8727\ : std_logic;
signal \N__8726\ : std_logic;
signal \N__8719\ : std_logic;
signal \N__8718\ : std_logic;
signal \N__8717\ : std_logic;
signal \N__8710\ : std_logic;
signal \N__8709\ : std_logic;
signal \N__8708\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8700\ : std_logic;
signal \N__8699\ : std_logic;
signal \N__8692\ : std_logic;
signal \N__8691\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8683\ : std_logic;
signal \N__8682\ : std_logic;
signal \N__8681\ : std_logic;
signal \N__8674\ : std_logic;
signal \N__8673\ : std_logic;
signal \N__8672\ : std_logic;
signal \N__8665\ : std_logic;
signal \N__8664\ : std_logic;
signal \N__8663\ : std_logic;
signal \N__8656\ : std_logic;
signal \N__8655\ : std_logic;
signal \N__8654\ : std_logic;
signal \N__8647\ : std_logic;
signal \N__8646\ : std_logic;
signal \N__8645\ : std_logic;
signal \N__8638\ : std_logic;
signal \N__8637\ : std_logic;
signal \N__8636\ : std_logic;
signal \N__8629\ : std_logic;
signal \N__8628\ : std_logic;
signal \N__8627\ : std_logic;
signal \N__8620\ : std_logic;
signal \N__8619\ : std_logic;
signal \N__8618\ : std_logic;
signal \N__8611\ : std_logic;
signal \N__8610\ : std_logic;
signal \N__8609\ : std_logic;
signal \N__8602\ : std_logic;
signal \N__8601\ : std_logic;
signal \N__8600\ : std_logic;
signal \N__8583\ : std_logic;
signal \N__8582\ : std_logic;
signal \N__8579\ : std_logic;
signal \N__8578\ : std_logic;
signal \N__8575\ : std_logic;
signal \N__8572\ : std_logic;
signal \N__8569\ : std_logic;
signal \N__8562\ : std_logic;
signal \N__8559\ : std_logic;
signal \N__8556\ : std_logic;
signal \N__8553\ : std_logic;
signal \N__8550\ : std_logic;
signal \N__8547\ : std_logic;
signal \N__8544\ : std_logic;
signal \N__8541\ : std_logic;
signal \N__8540\ : std_logic;
signal \N__8539\ : std_logic;
signal \N__8536\ : std_logic;
signal \N__8533\ : std_logic;
signal \N__8530\ : std_logic;
signal \N__8523\ : std_logic;
signal \N__8522\ : std_logic;
signal \N__8519\ : std_logic;
signal \N__8516\ : std_logic;
signal \N__8513\ : std_logic;
signal \N__8508\ : std_logic;
signal \N__8505\ : std_logic;
signal \N__8502\ : std_logic;
signal \N__8499\ : std_logic;
signal \N__8496\ : std_logic;
signal \N__8493\ : std_logic;
signal \N__8490\ : std_logic;
signal \N__8489\ : std_logic;
signal \N__8486\ : std_logic;
signal \N__8485\ : std_logic;
signal \N__8482\ : std_logic;
signal \N__8479\ : std_logic;
signal \N__8478\ : std_logic;
signal \N__8477\ : std_logic;
signal \N__8472\ : std_logic;
signal \N__8469\ : std_logic;
signal \N__8466\ : std_logic;
signal \N__8463\ : std_logic;
signal \N__8460\ : std_logic;
signal \N__8451\ : std_logic;
signal \N__8450\ : std_logic;
signal \N__8449\ : std_logic;
signal \N__8448\ : std_logic;
signal \N__8447\ : std_logic;
signal \N__8446\ : std_logic;
signal \N__8445\ : std_logic;
signal \N__8444\ : std_logic;
signal \N__8443\ : std_logic;
signal \N__8442\ : std_logic;
signal \N__8441\ : std_logic;
signal \N__8440\ : std_logic;
signal \N__8439\ : std_logic;
signal \N__8438\ : std_logic;
signal \N__8437\ : std_logic;
signal \N__8436\ : std_logic;
signal \N__8435\ : std_logic;
signal \N__8434\ : std_logic;
signal \N__8433\ : std_logic;
signal \N__8432\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8430\ : std_logic;
signal \N__8429\ : std_logic;
signal \N__8428\ : std_logic;
signal \N__8427\ : std_logic;
signal \N__8426\ : std_logic;
signal \N__8425\ : std_logic;
signal \N__8424\ : std_logic;
signal \N__8423\ : std_logic;
signal \N__8422\ : std_logic;
signal \N__8421\ : std_logic;
signal \N__8420\ : std_logic;
signal \N__8419\ : std_logic;
signal \N__8418\ : std_logic;
signal \N__8417\ : std_logic;
signal \N__8416\ : std_logic;
signal \N__8415\ : std_logic;
signal \N__8414\ : std_logic;
signal \N__8413\ : std_logic;
signal \N__8412\ : std_logic;
signal \N__8411\ : std_logic;
signal \N__8410\ : std_logic;
signal \N__8409\ : std_logic;
signal \N__8408\ : std_logic;
signal \N__8407\ : std_logic;
signal \N__8406\ : std_logic;
signal \N__8405\ : std_logic;
signal \N__8404\ : std_logic;
signal \N__8307\ : std_logic;
signal \N__8304\ : std_logic;
signal \N__8301\ : std_logic;
signal \N__8300\ : std_logic;
signal \N__8299\ : std_logic;
signal \N__8296\ : std_logic;
signal \N__8291\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8285\ : std_logic;
signal \N__8282\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8275\ : std_logic;
signal \N__8272\ : std_logic;
signal \N__8265\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8263\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8257\ : std_logic;
signal \N__8252\ : std_logic;
signal \N__8247\ : std_logic;
signal \N__8246\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8237\ : std_logic;
signal \N__8232\ : std_logic;
signal \N__8231\ : std_logic;
signal \N__8230\ : std_logic;
signal \N__8227\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8217\ : std_logic;
signal \N__8214\ : std_logic;
signal \N__8213\ : std_logic;
signal \N__8212\ : std_logic;
signal \N__8209\ : std_logic;
signal \N__8204\ : std_logic;
signal \N__8199\ : std_logic;
signal \N__8196\ : std_logic;
signal \N__8193\ : std_logic;
signal \N__8190\ : std_logic;
signal \N__8187\ : std_logic;
signal \N__8184\ : std_logic;
signal \N__8181\ : std_logic;
signal \N__8178\ : std_logic;
signal \N__8175\ : std_logic;
signal \N__8174\ : std_logic;
signal \N__8171\ : std_logic;
signal \N__8170\ : std_logic;
signal \N__8167\ : std_logic;
signal \N__8164\ : std_logic;
signal \N__8161\ : std_logic;
signal \N__8154\ : std_logic;
signal \N__8153\ : std_logic;
signal \N__8152\ : std_logic;
signal \N__8151\ : std_logic;
signal \N__8146\ : std_logic;
signal \N__8143\ : std_logic;
signal \N__8140\ : std_logic;
signal \N__8133\ : std_logic;
signal \N__8132\ : std_logic;
signal \N__8131\ : std_logic;
signal \N__8130\ : std_logic;
signal \N__8121\ : std_logic;
signal \N__8118\ : std_logic;
signal \N__8115\ : std_logic;
signal \N__8112\ : std_logic;
signal \N__8109\ : std_logic;
signal \N__8106\ : std_logic;
signal \N__8103\ : std_logic;
signal \N__8102\ : std_logic;
signal \N__8099\ : std_logic;
signal \N__8096\ : std_logic;
signal \N__8093\ : std_logic;
signal \N__8088\ : std_logic;
signal \N__8085\ : std_logic;
signal \N__8084\ : std_logic;
signal \N__8083\ : std_logic;
signal \N__8080\ : std_logic;
signal \N__8075\ : std_logic;
signal \N__8070\ : std_logic;
signal \N__8067\ : std_logic;
signal \N__8064\ : std_logic;
signal \N__8063\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8059\ : std_logic;
signal \N__8054\ : std_logic;
signal \N__8049\ : std_logic;
signal \N__8046\ : std_logic;
signal \N__8043\ : std_logic;
signal \N__8042\ : std_logic;
signal \N__8039\ : std_logic;
signal \N__8036\ : std_logic;
signal \N__8031\ : std_logic;
signal \N__8028\ : std_logic;
signal \N__8027\ : std_logic;
signal \N__8024\ : std_logic;
signal \N__8021\ : std_logic;
signal \N__8018\ : std_logic;
signal \N__8013\ : std_logic;
signal \N__8010\ : std_logic;
signal \N__8009\ : std_logic;
signal \N__8006\ : std_logic;
signal \N__8003\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7995\ : std_logic;
signal \N__7992\ : std_logic;
signal \N__7991\ : std_logic;
signal \N__7988\ : std_logic;
signal \N__7985\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7977\ : std_logic;
signal \N__7974\ : std_logic;
signal \N__7971\ : std_logic;
signal \N__7968\ : std_logic;
signal \N__7965\ : std_logic;
signal \N__7962\ : std_logic;
signal \N__7959\ : std_logic;
signal \N__7956\ : std_logic;
signal \N__7953\ : std_logic;
signal \N__7950\ : std_logic;
signal \N__7949\ : std_logic;
signal \N__7944\ : std_logic;
signal \N__7941\ : std_logic;
signal \N__7938\ : std_logic;
signal \N__7935\ : std_logic;
signal \N__7932\ : std_logic;
signal \N__7931\ : std_logic;
signal \N__7928\ : std_logic;
signal \N__7925\ : std_logic;
signal \N__7920\ : std_logic;
signal \N__7917\ : std_logic;
signal \N__7916\ : std_logic;
signal \N__7915\ : std_logic;
signal \N__7908\ : std_logic;
signal \N__7907\ : std_logic;
signal \N__7904\ : std_logic;
signal \N__7901\ : std_logic;
signal \N__7900\ : std_logic;
signal \N__7897\ : std_logic;
signal \N__7894\ : std_logic;
signal \N__7891\ : std_logic;
signal \N__7884\ : std_logic;
signal \N__7883\ : std_logic;
signal \N__7882\ : std_logic;
signal \N__7875\ : std_logic;
signal \N__7874\ : std_logic;
signal \N__7871\ : std_logic;
signal \N__7868\ : std_logic;
signal \N__7865\ : std_logic;
signal \N__7862\ : std_logic;
signal \N__7857\ : std_logic;
signal \N__7856\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7849\ : std_logic;
signal \N__7842\ : std_logic;
signal \N__7839\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7827\ : std_logic;
signal \N__7826\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7820\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7814\ : std_logic;
signal \N__7811\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7803\ : std_logic;
signal \N__7802\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7791\ : std_logic;
signal \N__7790\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7784\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7775\ : std_logic;
signal \N__7772\ : std_logic;
signal \N__7767\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7760\ : std_logic;
signal \N__7755\ : std_logic;
signal \N__7754\ : std_logic;
signal \N__7751\ : std_logic;
signal \N__7748\ : std_logic;
signal \N__7743\ : std_logic;
signal \N__7740\ : std_logic;
signal \N__7737\ : std_logic;
signal \N__7734\ : std_logic;
signal \N__7731\ : std_logic;
signal \N__7728\ : std_logic;
signal \N__7725\ : std_logic;
signal \N__7724\ : std_logic;
signal \N__7719\ : std_logic;
signal \N__7716\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7706\ : std_logic;
signal \N__7703\ : std_logic;
signal \N__7698\ : std_logic;
signal \N__7695\ : std_logic;
signal \N__7694\ : std_logic;
signal \N__7693\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7671\ : std_logic;
signal \N__7668\ : std_logic;
signal \N__7667\ : std_logic;
signal \N__7664\ : std_logic;
signal \N__7663\ : std_logic;
signal \N__7660\ : std_logic;
signal \N__7657\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7647\ : std_logic;
signal \N__7646\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7644\ : std_logic;
signal \N__7635\ : std_logic;
signal \N__7632\ : std_logic;
signal \N__7629\ : std_logic;
signal \N__7628\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7626\ : std_logic;
signal \N__7623\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7614\ : std_logic;
signal \N__7605\ : std_logic;
signal \N__7604\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7590\ : std_logic;
signal \N__7587\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7582\ : std_logic;
signal \N__7581\ : std_logic;
signal \N__7578\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7571\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7563\ : std_logic;
signal \N__7560\ : std_logic;
signal \N__7557\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7555\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7545\ : std_logic;
signal \N__7542\ : std_logic;
signal \N__7539\ : std_logic;
signal \N__7536\ : std_logic;
signal \N__7533\ : std_logic;
signal \N__7528\ : std_logic;
signal \N__7523\ : std_logic;
signal \N__7520\ : std_logic;
signal \N__7503\ : std_logic;
signal \N__7500\ : std_logic;
signal \N__7497\ : std_logic;
signal \N__7494\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7489\ : std_logic;
signal \N__7486\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7478\ : std_logic;
signal \N__7477\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7470\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7452\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7443\ : std_logic;
signal \N__7440\ : std_logic;
signal \N__7437\ : std_logic;
signal \N__7434\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7428\ : std_logic;
signal \N__7425\ : std_logic;
signal \N__7422\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7416\ : std_logic;
signal \N__7413\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7401\ : std_logic;
signal \N__7400\ : std_logic;
signal \N__7397\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7378\ : std_logic;
signal \N__7375\ : std_logic;
signal \N__7372\ : std_logic;
signal \N__7369\ : std_logic;
signal \N__7366\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7358\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7352\ : std_logic;
signal \N__7349\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7345\ : std_logic;
signal \N__7342\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7309\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7296\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7290\ : std_logic;
signal \N__7289\ : std_logic;
signal \N__7288\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7253\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7235\ : std_logic;
signal \N__7230\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7218\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7206\ : std_logic;
signal \N__7203\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7195\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7182\ : std_logic;
signal \N__7181\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7177\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7164\ : std_logic;
signal \N__7163\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7156\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7146\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7141\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7128\ : std_logic;
signal \N__7125\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7111\ : std_logic;
signal \N__7104\ : std_logic;
signal \N__7101\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7096\ : std_logic;
signal \N__7093\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7080\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7078\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7072\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7063\ : std_logic;
signal \N__7056\ : std_logic;
signal \N__7053\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7033\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7020\ : std_logic;
signal \N__7019\ : std_logic;
signal \N__7018\ : std_logic;
signal \N__7015\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6990\ : std_logic;
signal \N__6987\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6979\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6963\ : std_logic;
signal \N__6962\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6948\ : std_logic;
signal \N__6947\ : std_logic;
signal \N__6944\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6930\ : std_logic;
signal \N__6929\ : std_logic;
signal \N__6926\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6908\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6892\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6882\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6878\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6837\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6831\ : std_logic;
signal \N__6828\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6792\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6711\ : std_logic;
signal \N__6710\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6706\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6686\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6671\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6631\ : std_logic;
signal \N__6628\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6593\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6570\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6567\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6516\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6424\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6418\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6387\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6369\ : std_logic;
signal \N__6368\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6333\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6306\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6297\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6291\ : std_logic;
signal \N__6288\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6279\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6270\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6261\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6234\ : std_logic;
signal \N__6231\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6216\ : std_logic;
signal \N__6213\ : std_logic;
signal \N__6210\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6198\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6161\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6114\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6108\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6094\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6070\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6054\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5969\ : std_logic;
signal \N__5966\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5948\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5809\ : std_logic;
signal \N__5806\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5751\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5734\ : std_logic;
signal \N__5731\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5667\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5648\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5550\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5457\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5380\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5140\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5042\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4926\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4900\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4758\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4596\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4476\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4454\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4445\ : std_logic;
signal \N__4440\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4275\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4252\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4225\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4207\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4168\ : std_logic;
signal \N__4165\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4072\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4034\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3986\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3801\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \Debounce_SW1.r_Count12_i\ : std_logic;
signal \Debounce_SW1.N_28_1_cascade_\ : std_logic;
signal \Debounce_SW1.N_28_1\ : std_logic;
signal \Debounce_SW1.N_28\ : std_logic;
signal \Debounce_SW1.un1_r_Count_8lto17_i_3\ : std_logic;
signal \Debounce_SW1.r_Count13_10_cascade_\ : std_logic;
signal \Debounce_SW1.N_30\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_1\ : std_logic;
signal \bfn_1_11_0_\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_2\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_1\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_3\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_2\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_4\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_3\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_4\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_6\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_5\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_6\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_8\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_7\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_8\ : std_logic;
signal \bfn_1_12_0_\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_9\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_11\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_10\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_11\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_12\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_13\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_14\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_15\ : std_logic;
signal \Debounce_SW1.r_Count_1_cry_16\ : std_logic;
signal \bfn_1_13_0_\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_0\ : std_logic;
signal \Debounce_SW1.r_Count12_i_g\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_17\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_7\ : std_logic;
signal \Debounce_SW1.r_Count13_10\ : std_logic;
signal \Debounce_SW1.r_Count13_0_a7_4_cascade_\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_5\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \Debounce_SW1.r_Count13_0_a7_7\ : std_logic;
signal \Debounce_SW1.r_Count13_0_a7_8_cascade_\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_16\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_12\ : std_logic;
signal \Debounce_SW1.un1_r_Count_8lto17_i_2\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_15\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_14\ : std_logic;
signal \Debounce_SW1.r_Count13_0_a7_0\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_10\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_9\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_13\ : std_logic;
signal \Debounce_SW1.N_28_2\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_14\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_13_cascade_\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_12\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_15\ : std_logic;
signal \Game_Inst.N_334_0_cascade_\ : std_logic;
signal \Game_Inst.N_249_0_cascade_\ : std_logic;
signal \Game_Inst.Count_Inst.r_Counter_RNIGDO97Z0Z_16\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_17\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_21\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_17_cascade_\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_16\ : std_logic;
signal \Game_Inst.N_249_0\ : std_logic;
signal \Game_Inst.Count_Inst.o_Toggle3_cascade_\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_0_0_cascade_\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_1_0_cascade_\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_2_0_cascade_\ : std_logic;
signal \Game_Inst.N_338\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_m2_ns_1_0\ : std_logic;
signal \Game_Inst.N_260_0_cascade_\ : std_logic;
signal \Game_Inst.N_260_0\ : std_logic;
signal \r_Hex_Encoding_i_1\ : std_logic;
signal \r_Hex_Encoding_i_5\ : std_logic;
signal \r_Hex_Encoding_i_6\ : std_logic;
signal \r_Hex_Encoding_i_3\ : std_logic;
signal \r_Hex_Encoding_i_0\ : std_logic;
signal \r_Hex_Encoding_i_4\ : std_logic;
signal \bfn_5_4_0_\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_2\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_1\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_3\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_2\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_4\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_3\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_5\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_4\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_6\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_5\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_7\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_6\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_8\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_7\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_8\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_9\ : std_logic;
signal \bfn_5_5_0_\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_10\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_9\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_11\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_10\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_12\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_11\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_13\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_12\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_14\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_13\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_15\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_14\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_16\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_15\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_16\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_17\ : std_logic;
signal \bfn_5_6_0_\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_18\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_17\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_19\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_18\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_20\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_19\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_21\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_20\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_22\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_21\ : std_logic;
signal \Game_Inst.Count_Inst.un3_r_Counter_cry_22\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_23\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_a4_0_0\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_0_1_cascade_\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_2_1_cascade_\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_a4_0_1_1\ : std_logic;
signal \Game_Inst.w_Toggle\ : std_logic;
signal \Game_Inst.r_ToggleZ0\ : std_logic;
signal \Game_Inst.r_SM_Main7\ : std_logic;
signal \Game_Inst.r_SM_Main_0_sqmuxa_2_1_cascade_\ : std_logic;
signal \Game_Inst.N_345\ : std_logic;
signal \Game_Inst.N_345_cascade_\ : std_logic;
signal \Game_Inst.SUM_i_0_1_cascade_\ : std_logic;
signal \Game_Inst.N_333_0\ : std_logic;
signal \Game_Inst.r_Index16_NE_1_cascade_\ : std_logic;
signal \Game_Inst.N_330_li\ : std_logic;
signal \Game_Inst.N_330_li_cascade_\ : std_logic;
signal \Game_Inst.r_SM_Main_0_sqmuxa_1\ : std_logic;
signal \Game_Inst.r_Button_DVZ0\ : std_logic;
signal \Game_Inst.r_SM_Main_98_d_cascade_\ : std_logic;
signal \Game_Inst.o_Score_RNO_0Z0Z_0\ : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal \Game_Inst.un1_o_Score_cry_0\ : std_logic;
signal \Game_Inst.o_Score_RNO_0Z0Z_2\ : std_logic;
signal \Game_Inst.un1_o_Score_cry_1\ : std_logic;
signal \Game_Inst.un1_o_Score_cry_2\ : std_logic;
signal \Game_Inst.o_Score_RNO_0Z0Z_3_cascade_\ : std_logic;
signal \Game_Inst.N_287_0_cascade_\ : std_logic;
signal \Game_Inst.N_262_0\ : std_logic;
signal \Game_Inst.o_Score_RNO_0Z0Z_1\ : std_logic;
signal \Game_Inst.N_287_0\ : std_logic;
signal \Game_Inst.o_Score_0_sqmuxa\ : std_logic;
signal \Game_Inst.N_310\ : std_logic;
signal \w_Score_1\ : std_logic;
signal \w_Score_2\ : std_logic;
signal \w_Score_3\ : std_logic;
signal \w_Score_0\ : std_logic;
signal \r_Hex_Encoding_i_2\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_0\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_1\ : std_logic;
signal \Game_Inst.Count_Inst.N_213_g\ : std_logic;
signal \Game_Inst.r_SM_Main_100_d_cascade_\ : std_logic;
signal \Game_Inst_o_LED_1_0_i\ : std_logic;
signal \Game_Inst.N_334_0\ : std_logic;
signal \Game_Inst.r_SM_Main_0_sqmuxa_2_1\ : std_logic;
signal \Game_Inst.N_335_0\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_0_2\ : std_logic;
signal \Game_Inst.r_SM_MainZ0Z_0\ : std_logic;
signal \Game_Inst.N_275_0\ : std_logic;
signal \Game_Inst.N_275_0_cascade_\ : std_logic;
signal \Game_Inst.N_268_0_cascade_\ : std_logic;
signal \Game_Inst.r_Index_0_sqmuxa\ : std_logic;
signal \Game_Inst.r_Pattern_1__RNIB13IZ0Z_0_cascade_\ : std_logic;
signal \Game_Inst.r_Pattern_2__RNIFHRIZ0Z_0\ : std_logic;
signal \Game_Inst.SUM_i_o3_1_0\ : std_logic;
signal \Game_Inst.un1_r_Pattern_0__7_ns_1_0\ : std_logic;
signal \Game_Inst.r_IndexZ1Z_1\ : std_logic;
signal \Game_Inst.N_276_0\ : std_logic;
signal \Game_Inst.r_IndexZ0Z_2\ : std_logic;
signal \Game_Inst.r_Pattern_5__RNIL3KJZ0Z_1_cascade_\ : std_logic;
signal \Game_Inst.un1_r_Pattern_0__7_ns_1_1\ : std_logic;
signal \Game_Inst.N_31_cascade_\ : std_logic;
signal \Game_Inst.un1_r_Pattern_0__1_i_0\ : std_logic;
signal \Game_Inst.N_311\ : std_logic;
signal \Game_Inst.r_SM_MainZ0Z_2\ : std_logic;
signal \Game_Inst.un1_r_Pattern_0__1_i_0_cascade_\ : std_logic;
signal \Game_Inst.N_309\ : std_logic;
signal \Game_Inst.r_SM_MainZ0Z_1\ : std_logic;
signal \Game_Inst.N_269_0_cascade_\ : std_logic;
signal \Game_Inst.N_314\ : std_logic;
signal \Game_Inst.r_SwitchZ0Z_4\ : std_logic;
signal \Game_Inst.r_Button_IDZ0Z_0\ : std_logic;
signal \Game_Inst.N_270_li\ : std_logic;
signal \Game_Inst.r_SwitchZ0Z_1\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \Game_Inst.r_Button_IDZ0Z_1\ : std_logic;
signal \bfn_6_13_0_\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_1\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_2\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_3\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_4\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_5\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_6\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_7\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_8\ : std_logic;
signal \bfn_6_14_0_\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_9\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_10\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_11\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_12\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_13\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_14\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_15\ : std_logic;
signal \Debounce_SW2.r_Count_1_cry_16\ : std_logic;
signal \bfn_6_15_0_\ : std_logic;
signal \Debounce_SW4.r_Count12_i\ : std_logic;
signal \i_Switch_4_c\ : std_logic;
signal \Debounce_SW4.r_Count13_10_2\ : std_logic;
signal \Debounce_SW4.r_Count13_9_cascade_\ : std_logic;
signal \Debounce_SW4.r_Count13_1\ : std_logic;
signal \Debounce_SW4.r_Count13_1_cascade_\ : std_logic;
signal \Debounce_SW4.un1_r_Count_8lt11_0_cascade_\ : std_logic;
signal \Debounce_SW4.un1_r_Count_8lt17\ : std_logic;
signal \Debounce_SW4.un1_r_Count_8lto11_1\ : std_logic;
signal \Debounce_SW4.un1_r_Count_8lto17_2\ : std_logic;
signal \Debounce_SW4.r_Count13_5\ : std_logic;
signal \Debounce_SW4.r_Count13_6\ : std_logic;
signal \Game_Inst.r_Pattern_1__RNID33IZ0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_2__RNIHJRIZ0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_0_Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_2_Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_3_Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_1_Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_0_Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_1_Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_2_Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_3_Z0Z_0\ : std_logic;
signal \Game_Inst.w_LFSR_Data_3\ : std_logic;
signal \Game_Inst.r_Pattern_6__RNIPJCKZ0Z_1\ : std_logic;
signal \Game_Inst.w_LFSR_Data_4\ : std_logic;
signal \Game_Inst.r_Pattern_6__RNINHCKZ0Z_0\ : std_logic;
signal \Game_Inst.w_LFSR_Data_1\ : std_logic;
signal \Game_Inst.w_LFSR_Data_2\ : std_logic;
signal \Game_Inst.r_IndexZ0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_5__RNIJ1KJZ0Z_0\ : std_logic;
signal \Game_Inst.un1_i_Switch_4_1\ : std_logic;
signal \Game_Inst.r_Button_ID_2_0\ : std_logic;
signal \Debounce_SW2.r_Count13_0_a7_7\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_2\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_3\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_6\ : std_logic;
signal \Debounce_SW2.r_Count13_10_cascade_\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_4\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_11\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_8\ : std_logic;
signal \Debounce_SW2.r_Count13_10\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_5\ : std_logic;
signal \Debounce_SW2.r_Count13_0_a7_8\ : std_logic;
signal \Debounce_SW2.r_Count13_0_a7_0\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_9\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_10\ : std_logic;
signal \Debounce_SW2.N_23_2\ : std_logic;
signal \Debounce_SW2.N_23_1\ : std_logic;
signal \Debounce_SW2.N_23_2_cascade_\ : std_logic;
signal \Debounce_SW2.N_25\ : std_logic;
signal \i_Switch_2_c\ : std_logic;
signal \Debounce_SW2.N_23_cascade_\ : std_logic;
signal \Debounce_SW2.r_Count12_i\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_15\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_13\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_14\ : std_logic;
signal \Debounce_SW2.un1_r_Count_8lto17_i_2_cascade_\ : std_logic;
signal \Debounce_SW2.un1_r_Count_8lto17_i_3\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_16\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_17\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_7\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_12\ : std_logic;
signal \Debounce_SW2.r_Count13_0_a7_4\ : std_logic;
signal \Debounce_SW4.r_Count13_10\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_1\ : std_logic;
signal \bfn_8_5_0_\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_2\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_1\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_3\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_2\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_4\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_3\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_5\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_4\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_6\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_5\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_7\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_6\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_8\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_7\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_8\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_9\ : std_logic;
signal \bfn_8_6_0_\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_10\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_9\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_11\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_10\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_12\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_11\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_13\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_12\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_14\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_13\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_15\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_14\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_16\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_15\ : std_logic;
signal \Debounce_SW4.r_Count_1_cry_16\ : std_logic;
signal \bfn_8_7_0_\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_17\ : std_logic;
signal \Game_Inst.w_LFSR_Data_7\ : std_logic;
signal \Game_Inst.w_LFSR_Data_5\ : std_logic;
signal \Game_Inst.w_LFSR_Data_6\ : std_logic;
signal \Game_Inst.w_LFSR_Data_8\ : std_logic;
signal \Game_Inst.r_Pattern_4_Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_4_Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_5_Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_5_Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_6_Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_6_Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_7_Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_7_Z0Z_1\ : std_logic;
signal \Game_Inst.r_SM_Main_98_d\ : std_logic;
signal \Game_Inst.r_Button_ID_2_sm0_0\ : std_logic;
signal \Game_Inst.r_SwitchZ0Z_2\ : std_logic;
signal \Game_Inst.r_SwitchZ0Z_3\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_19\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_21\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_20\ : std_logic;
signal \Game_Inst.w_LFSR_Data_0\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_0\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_1\ : std_logic;
signal \Debounce_SW2.r_Count12_i_g\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_0\ : std_logic;
signal \Debounce_SW4.r_Count12_i_g\ : std_logic;
signal \w_Switch_2\ : std_logic;
signal \Game_Inst_o_LED_2_0_i\ : std_logic;
signal \w_Switch_4\ : std_logic;
signal \Game_Inst_o_LED_4_0_i\ : std_logic;
signal \Game_Inst.N_32\ : std_logic;
signal \Game_Inst.N_31\ : std_logic;
signal \Game_Inst.r_SM_Main_100_d\ : std_logic;
signal \Game_Inst_o_LED_3_0_i\ : std_logic;
signal \Game_Inst.w_LFSR_Data_9\ : std_logic;
signal \Game_Inst.w_LFSR_Data_10\ : std_logic;
signal \Game_Inst.w_LFSR_Data_13\ : std_logic;
signal \Game_Inst.w_LFSR_Data_14\ : std_logic;
signal \Game_Inst.w_LFSR_Data_11\ : std_logic;
signal \Game_Inst.w_LFSR_Data_12\ : std_logic;
signal \Game_Inst.w_LFSR_Data_15\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_16\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_17\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_18\ : std_logic;
signal \Debounce_SW3.r_Count13_10_cascade_\ : std_logic;
signal \Debounce_SW3.N_18_2\ : std_logic;
signal \Debounce_SW3.N_18_1\ : std_logic;
signal \Debounce_SW3.N_18_2_cascade_\ : std_logic;
signal \Debounce_SW3.N_20\ : std_logic;
signal \bfn_11_9_0_\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_2\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_1\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_3\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_2\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_4\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_3\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_4\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_6\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_5\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_6\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_8\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_7\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_8\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_9\ : std_logic;
signal \bfn_11_10_0_\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_10\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_9\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_11\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_10\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_11\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_12\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_13\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_14\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_15\ : std_logic;
signal \Debounce_SW3.r_Count_1_cry_16\ : std_logic;
signal \bfn_11_11_0_\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_1\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_0\ : std_logic;
signal \Debounce_SW3.r_Count12_i_g\ : std_logic;
signal \Debounce_SW3.N_18\ : std_logic;
signal \Debounce_SW3.r_Count12_i\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_7\ : std_logic;
signal \Debounce_SW3.r_Count13_10\ : std_logic;
signal \Debounce_SW3.r_Count13_0_a7_0\ : std_logic;
signal \Debounce_SW3.r_Count13_0_a7_4_cascade_\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_5\ : std_logic;
signal \i_Switch_3_c\ : std_logic;
signal \Debounce_SW3.r_Count13_0_a7_8_cascade_\ : std_logic;
signal \Debounce_SW3.r_Count13_0_a7_7\ : std_logic;
signal \w_Switch_3\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_15\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_13\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_16\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_12\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_17\ : std_logic;
signal \Debounce_SW3.un1_r_Count_8lto17_i_2_cascade_\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_14\ : std_logic;
signal \Debounce_SW3.un1_r_Count_8lto17_i_3\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    \i_Switch_4_wire\ <= i_Switch_4;
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_LED_2 <= \o_LED_2_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    o_LED_4 <= \o_LED_4_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_LED_1 <= \o_LED_1_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__8737\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8739\,
            DIN => \N__8738\,
            DOUT => \N__8737\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8739\,
            PADOUT => \N__8738\,
            PADIN => \N__8737\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8728\,
            DIN => \N__8727\,
            DOUT => \N__8726\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8728\,
            PADOUT => \N__8727\,
            PADIN => \N__8726\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8719\,
            DIN => \N__8718\,
            DOUT => \N__8717\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8719\,
            PADOUT => \N__8718\,
            PADIN => \N__8717\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8710\,
            DIN => \N__8709\,
            DOUT => \N__8708\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8710\,
            PADOUT => \N__8709\,
            PADIN => \N__8708\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8701\,
            DIN => \N__8700\,
            DOUT => \N__8699\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8701\,
            PADOUT => \N__8700\,
            PADIN => \N__8699\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__7503\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8692\,
            DIN => \N__8691\,
            DOUT => \N__8690\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8692\,
            PADOUT => \N__8691\,
            PADIN => \N__8690\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5187\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8683\,
            DIN => \N__8682\,
            DOUT => \N__8681\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8683\,
            PADOUT => \N__8682\,
            PADIN => \N__8681\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4494\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8674\,
            DIN => \N__8673\,
            DOUT => \N__8672\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8674\,
            PADOUT => \N__8673\,
            PADIN => \N__8672\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__7452\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8665\,
            DIN => \N__8664\,
            DOUT => \N__8663\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8665\,
            PADOUT => \N__8664\,
            PADIN => \N__8663\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4389\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8656\,
            DIN => \N__8655\,
            DOUT => \N__8654\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8656\,
            PADOUT => \N__8655\,
            PADIN => \N__8654\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__7836\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8647\,
            DIN => \N__8646\,
            DOUT => \N__8645\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8647\,
            PADOUT => \N__8646\,
            PADIN => \N__8645\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4518\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8638\,
            DIN => \N__8637\,
            DOUT => \N__8636\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8638\,
            PADOUT => \N__8637\,
            PADIN => \N__8636\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4500\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8629\,
            DIN => \N__8628\,
            DOUT => \N__8627\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8629\,
            PADOUT => \N__8628\,
            PADIN => \N__8627\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4506\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8620\,
            DIN => \N__8619\,
            DOUT => \N__8618\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8620\,
            PADOUT => \N__8619\,
            PADIN => \N__8618\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8611\,
            DIN => \N__8610\,
            DOUT => \N__8609\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8611\,
            PADOUT => \N__8610\,
            PADIN => \N__8609\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4398\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8602\,
            DIN => \N__8601\,
            DOUT => \N__8600\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8602\,
            PADOUT => \N__8601\,
            PADIN => \N__8600\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5082\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1921\ : CascadeMux
    port map (
            O => \N__8583\,
            I => \N__8579\
        );

    \I__1920\ : InMux
    port map (
            O => \N__8582\,
            I => \N__8575\
        );

    \I__1919\ : InMux
    port map (
            O => \N__8579\,
            I => \N__8572\
        );

    \I__1918\ : InMux
    port map (
            O => \N__8578\,
            I => \N__8569\
        );

    \I__1917\ : LocalMux
    port map (
            O => \N__8575\,
            I => \Debounce_SW3.r_CountZ0Z_7\
        );

    \I__1916\ : LocalMux
    port map (
            O => \N__8572\,
            I => \Debounce_SW3.r_CountZ0Z_7\
        );

    \I__1915\ : LocalMux
    port map (
            O => \N__8569\,
            I => \Debounce_SW3.r_CountZ0Z_7\
        );

    \I__1914\ : InMux
    port map (
            O => \N__8562\,
            I => \N__8559\
        );

    \I__1913\ : LocalMux
    port map (
            O => \N__8559\,
            I => \N__8556\
        );

    \I__1912\ : Span12Mux_s1_h
    port map (
            O => \N__8556\,
            I => \N__8553\
        );

    \I__1911\ : Odrv12
    port map (
            O => \N__8553\,
            I => \Debounce_SW3.r_Count13_10\
        );

    \I__1910\ : InMux
    port map (
            O => \N__8550\,
            I => \N__8547\
        );

    \I__1909\ : LocalMux
    port map (
            O => \N__8547\,
            I => \Debounce_SW3.r_Count13_0_a7_0\
        );

    \I__1908\ : CascadeMux
    port map (
            O => \N__8544\,
            I => \Debounce_SW3.r_Count13_0_a7_4_cascade_\
        );

    \I__1907\ : InMux
    port map (
            O => \N__8541\,
            I => \N__8536\
        );

    \I__1906\ : InMux
    port map (
            O => \N__8540\,
            I => \N__8533\
        );

    \I__1905\ : InMux
    port map (
            O => \N__8539\,
            I => \N__8530\
        );

    \I__1904\ : LocalMux
    port map (
            O => \N__8536\,
            I => \Debounce_SW3.r_CountZ0Z_5\
        );

    \I__1903\ : LocalMux
    port map (
            O => \N__8533\,
            I => \Debounce_SW3.r_CountZ0Z_5\
        );

    \I__1902\ : LocalMux
    port map (
            O => \N__8530\,
            I => \Debounce_SW3.r_CountZ0Z_5\
        );

    \I__1901\ : CascadeMux
    port map (
            O => \N__8523\,
            I => \N__8519\
        );

    \I__1900\ : InMux
    port map (
            O => \N__8522\,
            I => \N__8516\
        );

    \I__1899\ : InMux
    port map (
            O => \N__8519\,
            I => \N__8513\
        );

    \I__1898\ : LocalMux
    port map (
            O => \N__8516\,
            I => \N__8508\
        );

    \I__1897\ : LocalMux
    port map (
            O => \N__8513\,
            I => \N__8508\
        );

    \I__1896\ : Span12Mux_s10_v
    port map (
            O => \N__8508\,
            I => \N__8505\
        );

    \I__1895\ : Odrv12
    port map (
            O => \N__8505\,
            I => \i_Switch_3_c\
        );

    \I__1894\ : CascadeMux
    port map (
            O => \N__8502\,
            I => \Debounce_SW3.r_Count13_0_a7_8_cascade_\
        );

    \I__1893\ : InMux
    port map (
            O => \N__8499\,
            I => \N__8496\
        );

    \I__1892\ : LocalMux
    port map (
            O => \N__8496\,
            I => \N__8493\
        );

    \I__1891\ : Odrv4
    port map (
            O => \N__8493\,
            I => \Debounce_SW3.r_Count13_0_a7_7\
        );

    \I__1890\ : InMux
    port map (
            O => \N__8490\,
            I => \N__8486\
        );

    \I__1889\ : CascadeMux
    port map (
            O => \N__8489\,
            I => \N__8482\
        );

    \I__1888\ : LocalMux
    port map (
            O => \N__8486\,
            I => \N__8479\
        );

    \I__1887\ : InMux
    port map (
            O => \N__8485\,
            I => \N__8472\
        );

    \I__1886\ : InMux
    port map (
            O => \N__8482\,
            I => \N__8472\
        );

    \I__1885\ : Span4Mux_v
    port map (
            O => \N__8479\,
            I => \N__8469\
        );

    \I__1884\ : InMux
    port map (
            O => \N__8478\,
            I => \N__8466\
        );

    \I__1883\ : InMux
    port map (
            O => \N__8477\,
            I => \N__8463\
        );

    \I__1882\ : LocalMux
    port map (
            O => \N__8472\,
            I => \N__8460\
        );

    \I__1881\ : Odrv4
    port map (
            O => \N__8469\,
            I => \w_Switch_3\
        );

    \I__1880\ : LocalMux
    port map (
            O => \N__8466\,
            I => \w_Switch_3\
        );

    \I__1879\ : LocalMux
    port map (
            O => \N__8463\,
            I => \w_Switch_3\
        );

    \I__1878\ : Odrv12
    port map (
            O => \N__8460\,
            I => \w_Switch_3\
        );

    \I__1877\ : ClkMux
    port map (
            O => \N__8451\,
            I => \N__8307\
        );

    \I__1876\ : ClkMux
    port map (
            O => \N__8450\,
            I => \N__8307\
        );

    \I__1875\ : ClkMux
    port map (
            O => \N__8449\,
            I => \N__8307\
        );

    \I__1874\ : ClkMux
    port map (
            O => \N__8448\,
            I => \N__8307\
        );

    \I__1873\ : ClkMux
    port map (
            O => \N__8447\,
            I => \N__8307\
        );

    \I__1872\ : ClkMux
    port map (
            O => \N__8446\,
            I => \N__8307\
        );

    \I__1871\ : ClkMux
    port map (
            O => \N__8445\,
            I => \N__8307\
        );

    \I__1870\ : ClkMux
    port map (
            O => \N__8444\,
            I => \N__8307\
        );

    \I__1869\ : ClkMux
    port map (
            O => \N__8443\,
            I => \N__8307\
        );

    \I__1868\ : ClkMux
    port map (
            O => \N__8442\,
            I => \N__8307\
        );

    \I__1867\ : ClkMux
    port map (
            O => \N__8441\,
            I => \N__8307\
        );

    \I__1866\ : ClkMux
    port map (
            O => \N__8440\,
            I => \N__8307\
        );

    \I__1865\ : ClkMux
    port map (
            O => \N__8439\,
            I => \N__8307\
        );

    \I__1864\ : ClkMux
    port map (
            O => \N__8438\,
            I => \N__8307\
        );

    \I__1863\ : ClkMux
    port map (
            O => \N__8437\,
            I => \N__8307\
        );

    \I__1862\ : ClkMux
    port map (
            O => \N__8436\,
            I => \N__8307\
        );

    \I__1861\ : ClkMux
    port map (
            O => \N__8435\,
            I => \N__8307\
        );

    \I__1860\ : ClkMux
    port map (
            O => \N__8434\,
            I => \N__8307\
        );

    \I__1859\ : ClkMux
    port map (
            O => \N__8433\,
            I => \N__8307\
        );

    \I__1858\ : ClkMux
    port map (
            O => \N__8432\,
            I => \N__8307\
        );

    \I__1857\ : ClkMux
    port map (
            O => \N__8431\,
            I => \N__8307\
        );

    \I__1856\ : ClkMux
    port map (
            O => \N__8430\,
            I => \N__8307\
        );

    \I__1855\ : ClkMux
    port map (
            O => \N__8429\,
            I => \N__8307\
        );

    \I__1854\ : ClkMux
    port map (
            O => \N__8428\,
            I => \N__8307\
        );

    \I__1853\ : ClkMux
    port map (
            O => \N__8427\,
            I => \N__8307\
        );

    \I__1852\ : ClkMux
    port map (
            O => \N__8426\,
            I => \N__8307\
        );

    \I__1851\ : ClkMux
    port map (
            O => \N__8425\,
            I => \N__8307\
        );

    \I__1850\ : ClkMux
    port map (
            O => \N__8424\,
            I => \N__8307\
        );

    \I__1849\ : ClkMux
    port map (
            O => \N__8423\,
            I => \N__8307\
        );

    \I__1848\ : ClkMux
    port map (
            O => \N__8422\,
            I => \N__8307\
        );

    \I__1847\ : ClkMux
    port map (
            O => \N__8421\,
            I => \N__8307\
        );

    \I__1846\ : ClkMux
    port map (
            O => \N__8420\,
            I => \N__8307\
        );

    \I__1845\ : ClkMux
    port map (
            O => \N__8419\,
            I => \N__8307\
        );

    \I__1844\ : ClkMux
    port map (
            O => \N__8418\,
            I => \N__8307\
        );

    \I__1843\ : ClkMux
    port map (
            O => \N__8417\,
            I => \N__8307\
        );

    \I__1842\ : ClkMux
    port map (
            O => \N__8416\,
            I => \N__8307\
        );

    \I__1841\ : ClkMux
    port map (
            O => \N__8415\,
            I => \N__8307\
        );

    \I__1840\ : ClkMux
    port map (
            O => \N__8414\,
            I => \N__8307\
        );

    \I__1839\ : ClkMux
    port map (
            O => \N__8413\,
            I => \N__8307\
        );

    \I__1838\ : ClkMux
    port map (
            O => \N__8412\,
            I => \N__8307\
        );

    \I__1837\ : ClkMux
    port map (
            O => \N__8411\,
            I => \N__8307\
        );

    \I__1836\ : ClkMux
    port map (
            O => \N__8410\,
            I => \N__8307\
        );

    \I__1835\ : ClkMux
    port map (
            O => \N__8409\,
            I => \N__8307\
        );

    \I__1834\ : ClkMux
    port map (
            O => \N__8408\,
            I => \N__8307\
        );

    \I__1833\ : ClkMux
    port map (
            O => \N__8407\,
            I => \N__8307\
        );

    \I__1832\ : ClkMux
    port map (
            O => \N__8406\,
            I => \N__8307\
        );

    \I__1831\ : ClkMux
    port map (
            O => \N__8405\,
            I => \N__8307\
        );

    \I__1830\ : ClkMux
    port map (
            O => \N__8404\,
            I => \N__8307\
        );

    \I__1829\ : GlobalMux
    port map (
            O => \N__8307\,
            I => \N__8304\
        );

    \I__1828\ : gio2CtrlBuf
    port map (
            O => \N__8304\,
            I => \i_Clk_c_g\
        );

    \I__1827\ : InMux
    port map (
            O => \N__8301\,
            I => \N__8296\
        );

    \I__1826\ : InMux
    port map (
            O => \N__8300\,
            I => \N__8291\
        );

    \I__1825\ : InMux
    port map (
            O => \N__8299\,
            I => \N__8291\
        );

    \I__1824\ : LocalMux
    port map (
            O => \N__8296\,
            I => \Debounce_SW3.r_CountZ0Z_15\
        );

    \I__1823\ : LocalMux
    port map (
            O => \N__8291\,
            I => \Debounce_SW3.r_CountZ0Z_15\
        );

    \I__1822\ : InMux
    port map (
            O => \N__8286\,
            I => \N__8282\
        );

    \I__1821\ : InMux
    port map (
            O => \N__8285\,
            I => \N__8278\
        );

    \I__1820\ : LocalMux
    port map (
            O => \N__8282\,
            I => \N__8275\
        );

    \I__1819\ : InMux
    port map (
            O => \N__8281\,
            I => \N__8272\
        );

    \I__1818\ : LocalMux
    port map (
            O => \N__8278\,
            I => \Debounce_SW3.r_CountZ0Z_13\
        );

    \I__1817\ : Odrv4
    port map (
            O => \N__8275\,
            I => \Debounce_SW3.r_CountZ0Z_13\
        );

    \I__1816\ : LocalMux
    port map (
            O => \N__8272\,
            I => \Debounce_SW3.r_CountZ0Z_13\
        );

    \I__1815\ : CascadeMux
    port map (
            O => \N__8265\,
            I => \N__8260\
        );

    \I__1814\ : InMux
    port map (
            O => \N__8264\,
            I => \N__8257\
        );

    \I__1813\ : InMux
    port map (
            O => \N__8263\,
            I => \N__8252\
        );

    \I__1812\ : InMux
    port map (
            O => \N__8260\,
            I => \N__8252\
        );

    \I__1811\ : LocalMux
    port map (
            O => \N__8257\,
            I => \Debounce_SW3.r_CountZ0Z_16\
        );

    \I__1810\ : LocalMux
    port map (
            O => \N__8252\,
            I => \Debounce_SW3.r_CountZ0Z_16\
        );

    \I__1809\ : InMux
    port map (
            O => \N__8247\,
            I => \N__8242\
        );

    \I__1808\ : InMux
    port map (
            O => \N__8246\,
            I => \N__8237\
        );

    \I__1807\ : InMux
    port map (
            O => \N__8245\,
            I => \N__8237\
        );

    \I__1806\ : LocalMux
    port map (
            O => \N__8242\,
            I => \Debounce_SW3.r_CountZ0Z_12\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__8237\,
            I => \Debounce_SW3.r_CountZ0Z_12\
        );

    \I__1804\ : InMux
    port map (
            O => \N__8232\,
            I => \N__8227\
        );

    \I__1803\ : InMux
    port map (
            O => \N__8231\,
            I => \N__8222\
        );

    \I__1802\ : InMux
    port map (
            O => \N__8230\,
            I => \N__8222\
        );

    \I__1801\ : LocalMux
    port map (
            O => \N__8227\,
            I => \Debounce_SW3.r_CountZ0Z_17\
        );

    \I__1800\ : LocalMux
    port map (
            O => \N__8222\,
            I => \Debounce_SW3.r_CountZ0Z_17\
        );

    \I__1799\ : CascadeMux
    port map (
            O => \N__8217\,
            I => \Debounce_SW3.un1_r_Count_8lto17_i_2_cascade_\
        );

    \I__1798\ : InMux
    port map (
            O => \N__8214\,
            I => \N__8209\
        );

    \I__1797\ : InMux
    port map (
            O => \N__8213\,
            I => \N__8204\
        );

    \I__1796\ : InMux
    port map (
            O => \N__8212\,
            I => \N__8204\
        );

    \I__1795\ : LocalMux
    port map (
            O => \N__8209\,
            I => \Debounce_SW3.r_CountZ0Z_14\
        );

    \I__1794\ : LocalMux
    port map (
            O => \N__8204\,
            I => \Debounce_SW3.r_CountZ0Z_14\
        );

    \I__1793\ : InMux
    port map (
            O => \N__8199\,
            I => \N__8196\
        );

    \I__1792\ : LocalMux
    port map (
            O => \N__8196\,
            I => \Debounce_SW3.un1_r_Count_8lto17_i_3\
        );

    \I__1791\ : InMux
    port map (
            O => \N__8193\,
            I => \Debounce_SW3.r_Count_1_cry_11\
        );

    \I__1790\ : InMux
    port map (
            O => \N__8190\,
            I => \Debounce_SW3.r_Count_1_cry_12\
        );

    \I__1789\ : InMux
    port map (
            O => \N__8187\,
            I => \Debounce_SW3.r_Count_1_cry_13\
        );

    \I__1788\ : InMux
    port map (
            O => \N__8184\,
            I => \Debounce_SW3.r_Count_1_cry_14\
        );

    \I__1787\ : InMux
    port map (
            O => \N__8181\,
            I => \Debounce_SW3.r_Count_1_cry_15\
        );

    \I__1786\ : InMux
    port map (
            O => \N__8178\,
            I => \bfn_11_11_0_\
        );

    \I__1785\ : CascadeMux
    port map (
            O => \N__8175\,
            I => \N__8171\
        );

    \I__1784\ : InMux
    port map (
            O => \N__8174\,
            I => \N__8167\
        );

    \I__1783\ : InMux
    port map (
            O => \N__8171\,
            I => \N__8164\
        );

    \I__1782\ : InMux
    port map (
            O => \N__8170\,
            I => \N__8161\
        );

    \I__1781\ : LocalMux
    port map (
            O => \N__8167\,
            I => \Debounce_SW3.r_CountZ0Z_1\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__8164\,
            I => \Debounce_SW3.r_CountZ0Z_1\
        );

    \I__1779\ : LocalMux
    port map (
            O => \N__8161\,
            I => \Debounce_SW3.r_CountZ0Z_1\
        );

    \I__1778\ : InMux
    port map (
            O => \N__8154\,
            I => \N__8146\
        );

    \I__1777\ : InMux
    port map (
            O => \N__8153\,
            I => \N__8146\
        );

    \I__1776\ : InMux
    port map (
            O => \N__8152\,
            I => \N__8143\
        );

    \I__1775\ : InMux
    port map (
            O => \N__8151\,
            I => \N__8140\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__8146\,
            I => \Debounce_SW3.r_CountZ0Z_0\
        );

    \I__1773\ : LocalMux
    port map (
            O => \N__8143\,
            I => \Debounce_SW3.r_CountZ0Z_0\
        );

    \I__1772\ : LocalMux
    port map (
            O => \N__8140\,
            I => \Debounce_SW3.r_CountZ0Z_0\
        );

    \I__1771\ : SRMux
    port map (
            O => \N__8133\,
            I => \N__8121\
        );

    \I__1770\ : SRMux
    port map (
            O => \N__8132\,
            I => \N__8121\
        );

    \I__1769\ : SRMux
    port map (
            O => \N__8131\,
            I => \N__8121\
        );

    \I__1768\ : SRMux
    port map (
            O => \N__8130\,
            I => \N__8121\
        );

    \I__1767\ : GlobalMux
    port map (
            O => \N__8121\,
            I => \N__8118\
        );

    \I__1766\ : gio2CtrlBuf
    port map (
            O => \N__8118\,
            I => \Debounce_SW3.r_Count12_i_g\
        );

    \I__1765\ : InMux
    port map (
            O => \N__8115\,
            I => \N__8112\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__8112\,
            I => \Debounce_SW3.N_18\
        );

    \I__1763\ : IoInMux
    port map (
            O => \N__8109\,
            I => \N__8106\
        );

    \I__1762\ : LocalMux
    port map (
            O => \N__8106\,
            I => \Debounce_SW3.r_Count12_i\
        );

    \I__1761\ : CascadeMux
    port map (
            O => \N__8103\,
            I => \N__8099\
        );

    \I__1760\ : InMux
    port map (
            O => \N__8102\,
            I => \N__8096\
        );

    \I__1759\ : InMux
    port map (
            O => \N__8099\,
            I => \N__8093\
        );

    \I__1758\ : LocalMux
    port map (
            O => \N__8096\,
            I => \Debounce_SW3.r_CountZ0Z_3\
        );

    \I__1757\ : LocalMux
    port map (
            O => \N__8093\,
            I => \Debounce_SW3.r_CountZ0Z_3\
        );

    \I__1756\ : InMux
    port map (
            O => \N__8088\,
            I => \Debounce_SW3.r_Count_1_cry_2\
        );

    \I__1755\ : InMux
    port map (
            O => \N__8085\,
            I => \N__8080\
        );

    \I__1754\ : InMux
    port map (
            O => \N__8084\,
            I => \N__8075\
        );

    \I__1753\ : InMux
    port map (
            O => \N__8083\,
            I => \N__8075\
        );

    \I__1752\ : LocalMux
    port map (
            O => \N__8080\,
            I => \Debounce_SW3.r_CountZ0Z_4\
        );

    \I__1751\ : LocalMux
    port map (
            O => \N__8075\,
            I => \Debounce_SW3.r_CountZ0Z_4\
        );

    \I__1750\ : InMux
    port map (
            O => \N__8070\,
            I => \Debounce_SW3.r_Count_1_cry_3\
        );

    \I__1749\ : InMux
    port map (
            O => \N__8067\,
            I => \Debounce_SW3.r_Count_1_cry_4\
        );

    \I__1748\ : InMux
    port map (
            O => \N__8064\,
            I => \N__8059\
        );

    \I__1747\ : InMux
    port map (
            O => \N__8063\,
            I => \N__8054\
        );

    \I__1746\ : InMux
    port map (
            O => \N__8062\,
            I => \N__8054\
        );

    \I__1745\ : LocalMux
    port map (
            O => \N__8059\,
            I => \Debounce_SW3.r_CountZ0Z_6\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__8054\,
            I => \Debounce_SW3.r_CountZ0Z_6\
        );

    \I__1743\ : InMux
    port map (
            O => \N__8049\,
            I => \Debounce_SW3.r_Count_1_cry_5\
        );

    \I__1742\ : InMux
    port map (
            O => \N__8046\,
            I => \Debounce_SW3.r_Count_1_cry_6\
        );

    \I__1741\ : InMux
    port map (
            O => \N__8043\,
            I => \N__8039\
        );

    \I__1740\ : InMux
    port map (
            O => \N__8042\,
            I => \N__8036\
        );

    \I__1739\ : LocalMux
    port map (
            O => \N__8039\,
            I => \Debounce_SW3.r_CountZ0Z_8\
        );

    \I__1738\ : LocalMux
    port map (
            O => \N__8036\,
            I => \Debounce_SW3.r_CountZ0Z_8\
        );

    \I__1737\ : InMux
    port map (
            O => \N__8031\,
            I => \Debounce_SW3.r_Count_1_cry_7\
        );

    \I__1736\ : InMux
    port map (
            O => \N__8028\,
            I => \N__8024\
        );

    \I__1735\ : InMux
    port map (
            O => \N__8027\,
            I => \N__8021\
        );

    \I__1734\ : LocalMux
    port map (
            O => \N__8024\,
            I => \N__8018\
        );

    \I__1733\ : LocalMux
    port map (
            O => \N__8021\,
            I => \Debounce_SW3.r_CountZ0Z_9\
        );

    \I__1732\ : Odrv4
    port map (
            O => \N__8018\,
            I => \Debounce_SW3.r_CountZ0Z_9\
        );

    \I__1731\ : InMux
    port map (
            O => \N__8013\,
            I => \bfn_11_10_0_\
        );

    \I__1730\ : InMux
    port map (
            O => \N__8010\,
            I => \N__8006\
        );

    \I__1729\ : InMux
    port map (
            O => \N__8009\,
            I => \N__8003\
        );

    \I__1728\ : LocalMux
    port map (
            O => \N__8006\,
            I => \N__8000\
        );

    \I__1727\ : LocalMux
    port map (
            O => \N__8003\,
            I => \Debounce_SW3.r_CountZ0Z_10\
        );

    \I__1726\ : Odrv4
    port map (
            O => \N__8000\,
            I => \Debounce_SW3.r_CountZ0Z_10\
        );

    \I__1725\ : InMux
    port map (
            O => \N__7995\,
            I => \Debounce_SW3.r_Count_1_cry_9\
        );

    \I__1724\ : InMux
    port map (
            O => \N__7992\,
            I => \N__7988\
        );

    \I__1723\ : InMux
    port map (
            O => \N__7991\,
            I => \N__7985\
        );

    \I__1722\ : LocalMux
    port map (
            O => \N__7988\,
            I => \N__7982\
        );

    \I__1721\ : LocalMux
    port map (
            O => \N__7985\,
            I => \Debounce_SW3.r_CountZ0Z_11\
        );

    \I__1720\ : Odrv4
    port map (
            O => \N__7982\,
            I => \Debounce_SW3.r_CountZ0Z_11\
        );

    \I__1719\ : InMux
    port map (
            O => \N__7977\,
            I => \Debounce_SW3.r_Count_1_cry_10\
        );

    \I__1718\ : InMux
    port map (
            O => \N__7974\,
            I => \N__7971\
        );

    \I__1717\ : LocalMux
    port map (
            O => \N__7971\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_17\
        );

    \I__1716\ : InMux
    port map (
            O => \N__7968\,
            I => \N__7965\
        );

    \I__1715\ : LocalMux
    port map (
            O => \N__7965\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_18\
        );

    \I__1714\ : CascadeMux
    port map (
            O => \N__7962\,
            I => \Debounce_SW3.r_Count13_10_cascade_\
        );

    \I__1713\ : CascadeMux
    port map (
            O => \N__7959\,
            I => \N__7956\
        );

    \I__1712\ : InMux
    port map (
            O => \N__7956\,
            I => \N__7953\
        );

    \I__1711\ : LocalMux
    port map (
            O => \N__7953\,
            I => \Debounce_SW3.N_18_2\
        );

    \I__1710\ : InMux
    port map (
            O => \N__7950\,
            I => \N__7944\
        );

    \I__1709\ : InMux
    port map (
            O => \N__7949\,
            I => \N__7944\
        );

    \I__1708\ : LocalMux
    port map (
            O => \N__7944\,
            I => \Debounce_SW3.N_18_1\
        );

    \I__1707\ : CascadeMux
    port map (
            O => \N__7941\,
            I => \Debounce_SW3.N_18_2_cascade_\
        );

    \I__1706\ : InMux
    port map (
            O => \N__7938\,
            I => \N__7935\
        );

    \I__1705\ : LocalMux
    port map (
            O => \N__7935\,
            I => \Debounce_SW3.N_20\
        );

    \I__1704\ : InMux
    port map (
            O => \N__7932\,
            I => \N__7928\
        );

    \I__1703\ : InMux
    port map (
            O => \N__7931\,
            I => \N__7925\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__7928\,
            I => \Debounce_SW3.r_CountZ0Z_2\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__7925\,
            I => \Debounce_SW3.r_CountZ0Z_2\
        );

    \I__1700\ : InMux
    port map (
            O => \N__7920\,
            I => \Debounce_SW3.r_Count_1_cry_1\
        );

    \I__1699\ : InMux
    port map (
            O => \N__7917\,
            I => \N__7908\
        );

    \I__1698\ : InMux
    port map (
            O => \N__7916\,
            I => \N__7908\
        );

    \I__1697\ : InMux
    port map (
            O => \N__7915\,
            I => \N__7908\
        );

    \I__1696\ : LocalMux
    port map (
            O => \N__7908\,
            I => \N__7904\
        );

    \I__1695\ : InMux
    port map (
            O => \N__7907\,
            I => \N__7901\
        );

    \I__1694\ : Span4Mux_v
    port map (
            O => \N__7904\,
            I => \N__7897\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__7901\,
            I => \N__7894\
        );

    \I__1692\ : InMux
    port map (
            O => \N__7900\,
            I => \N__7891\
        );

    \I__1691\ : Odrv4
    port map (
            O => \N__7897\,
            I => \Game_Inst.N_32\
        );

    \I__1690\ : Odrv4
    port map (
            O => \N__7894\,
            I => \Game_Inst.N_32\
        );

    \I__1689\ : LocalMux
    port map (
            O => \N__7891\,
            I => \Game_Inst.N_32\
        );

    \I__1688\ : InMux
    port map (
            O => \N__7884\,
            I => \N__7875\
        );

    \I__1687\ : InMux
    port map (
            O => \N__7883\,
            I => \N__7875\
        );

    \I__1686\ : InMux
    port map (
            O => \N__7882\,
            I => \N__7875\
        );

    \I__1685\ : LocalMux
    port map (
            O => \N__7875\,
            I => \N__7871\
        );

    \I__1684\ : InMux
    port map (
            O => \N__7874\,
            I => \N__7868\
        );

    \I__1683\ : Span4Mux_v
    port map (
            O => \N__7871\,
            I => \N__7865\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__7868\,
            I => \N__7862\
        );

    \I__1681\ : Odrv4
    port map (
            O => \N__7865\,
            I => \Game_Inst.N_31\
        );

    \I__1680\ : Odrv4
    port map (
            O => \N__7862\,
            I => \Game_Inst.N_31\
        );

    \I__1679\ : CascadeMux
    port map (
            O => \N__7857\,
            I => \N__7852\
        );

    \I__1678\ : CascadeMux
    port map (
            O => \N__7856\,
            I => \N__7849\
        );

    \I__1677\ : InMux
    port map (
            O => \N__7855\,
            I => \N__7842\
        );

    \I__1676\ : InMux
    port map (
            O => \N__7852\,
            I => \N__7842\
        );

    \I__1675\ : InMux
    port map (
            O => \N__7849\,
            I => \N__7842\
        );

    \I__1674\ : LocalMux
    port map (
            O => \N__7842\,
            I => \N__7839\
        );

    \I__1673\ : Odrv12
    port map (
            O => \N__7839\,
            I => \Game_Inst.r_SM_Main_100_d\
        );

    \I__1672\ : IoInMux
    port map (
            O => \N__7836\,
            I => \N__7833\
        );

    \I__1671\ : LocalMux
    port map (
            O => \N__7833\,
            I => \N__7830\
        );

    \I__1670\ : Odrv4
    port map (
            O => \N__7830\,
            I => \Game_Inst_o_LED_3_0_i\
        );

    \I__1669\ : InMux
    port map (
            O => \N__7827\,
            I => \N__7823\
        );

    \I__1668\ : InMux
    port map (
            O => \N__7826\,
            I => \N__7820\
        );

    \I__1667\ : LocalMux
    port map (
            O => \N__7823\,
            I => \Game_Inst.w_LFSR_Data_9\
        );

    \I__1666\ : LocalMux
    port map (
            O => \N__7820\,
            I => \Game_Inst.w_LFSR_Data_9\
        );

    \I__1665\ : InMux
    port map (
            O => \N__7815\,
            I => \N__7811\
        );

    \I__1664\ : InMux
    port map (
            O => \N__7814\,
            I => \N__7808\
        );

    \I__1663\ : LocalMux
    port map (
            O => \N__7811\,
            I => \Game_Inst.w_LFSR_Data_10\
        );

    \I__1662\ : LocalMux
    port map (
            O => \N__7808\,
            I => \Game_Inst.w_LFSR_Data_10\
        );

    \I__1661\ : InMux
    port map (
            O => \N__7803\,
            I => \N__7799\
        );

    \I__1660\ : InMux
    port map (
            O => \N__7802\,
            I => \N__7796\
        );

    \I__1659\ : LocalMux
    port map (
            O => \N__7799\,
            I => \Game_Inst.w_LFSR_Data_13\
        );

    \I__1658\ : LocalMux
    port map (
            O => \N__7796\,
            I => \Game_Inst.w_LFSR_Data_13\
        );

    \I__1657\ : InMux
    port map (
            O => \N__7791\,
            I => \N__7787\
        );

    \I__1656\ : InMux
    port map (
            O => \N__7790\,
            I => \N__7784\
        );

    \I__1655\ : LocalMux
    port map (
            O => \N__7787\,
            I => \Game_Inst.w_LFSR_Data_14\
        );

    \I__1654\ : LocalMux
    port map (
            O => \N__7784\,
            I => \Game_Inst.w_LFSR_Data_14\
        );

    \I__1653\ : InMux
    port map (
            O => \N__7779\,
            I => \N__7775\
        );

    \I__1652\ : InMux
    port map (
            O => \N__7778\,
            I => \N__7772\
        );

    \I__1651\ : LocalMux
    port map (
            O => \N__7775\,
            I => \Game_Inst.w_LFSR_Data_11\
        );

    \I__1650\ : LocalMux
    port map (
            O => \N__7772\,
            I => \Game_Inst.w_LFSR_Data_11\
        );

    \I__1649\ : InMux
    port map (
            O => \N__7767\,
            I => \N__7763\
        );

    \I__1648\ : InMux
    port map (
            O => \N__7766\,
            I => \N__7760\
        );

    \I__1647\ : LocalMux
    port map (
            O => \N__7763\,
            I => \Game_Inst.w_LFSR_Data_12\
        );

    \I__1646\ : LocalMux
    port map (
            O => \N__7760\,
            I => \Game_Inst.w_LFSR_Data_12\
        );

    \I__1645\ : InMux
    port map (
            O => \N__7755\,
            I => \N__7751\
        );

    \I__1644\ : InMux
    port map (
            O => \N__7754\,
            I => \N__7748\
        );

    \I__1643\ : LocalMux
    port map (
            O => \N__7751\,
            I => \Game_Inst.w_LFSR_Data_15\
        );

    \I__1642\ : LocalMux
    port map (
            O => \N__7748\,
            I => \Game_Inst.w_LFSR_Data_15\
        );

    \I__1641\ : InMux
    port map (
            O => \N__7743\,
            I => \N__7740\
        );

    \I__1640\ : LocalMux
    port map (
            O => \N__7740\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_16\
        );

    \I__1639\ : InMux
    port map (
            O => \N__7737\,
            I => \N__7734\
        );

    \I__1638\ : LocalMux
    port map (
            O => \N__7734\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_19\
        );

    \I__1637\ : InMux
    port map (
            O => \N__7731\,
            I => \N__7728\
        );

    \I__1636\ : LocalMux
    port map (
            O => \N__7728\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_21\
        );

    \I__1635\ : InMux
    port map (
            O => \N__7725\,
            I => \N__7719\
        );

    \I__1634\ : InMux
    port map (
            O => \N__7724\,
            I => \N__7719\
        );

    \I__1633\ : LocalMux
    port map (
            O => \N__7719\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_20\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7716\,
            I => \N__7712\
        );

    \I__1631\ : InMux
    port map (
            O => \N__7715\,
            I => \N__7709\
        );

    \I__1630\ : LocalMux
    port map (
            O => \N__7712\,
            I => \N__7706\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__7709\,
            I => \N__7703\
        );

    \I__1628\ : Span4Mux_v
    port map (
            O => \N__7706\,
            I => \N__7698\
        );

    \I__1627\ : Span4Mux_h
    port map (
            O => \N__7703\,
            I => \N__7698\
        );

    \I__1626\ : Odrv4
    port map (
            O => \N__7698\,
            I => \Game_Inst.w_LFSR_Data_0\
        );

    \I__1625\ : InMux
    port map (
            O => \N__7695\,
            I => \N__7690\
        );

    \I__1624\ : InMux
    port map (
            O => \N__7694\,
            I => \N__7684\
        );

    \I__1623\ : InMux
    port map (
            O => \N__7693\,
            I => \N__7684\
        );

    \I__1622\ : LocalMux
    port map (
            O => \N__7690\,
            I => \N__7681\
        );

    \I__1621\ : InMux
    port map (
            O => \N__7689\,
            I => \N__7678\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__7684\,
            I => \Debounce_SW2.r_CountZ0Z_0\
        );

    \I__1619\ : Odrv4
    port map (
            O => \N__7681\,
            I => \Debounce_SW2.r_CountZ0Z_0\
        );

    \I__1618\ : LocalMux
    port map (
            O => \N__7678\,
            I => \Debounce_SW2.r_CountZ0Z_0\
        );

    \I__1617\ : CascadeMux
    port map (
            O => \N__7671\,
            I => \N__7668\
        );

    \I__1616\ : InMux
    port map (
            O => \N__7668\,
            I => \N__7664\
        );

    \I__1615\ : InMux
    port map (
            O => \N__7667\,
            I => \N__7660\
        );

    \I__1614\ : LocalMux
    port map (
            O => \N__7664\,
            I => \N__7657\
        );

    \I__1613\ : InMux
    port map (
            O => \N__7663\,
            I => \N__7654\
        );

    \I__1612\ : LocalMux
    port map (
            O => \N__7660\,
            I => \Debounce_SW2.r_CountZ0Z_1\
        );

    \I__1611\ : Odrv4
    port map (
            O => \N__7657\,
            I => \Debounce_SW2.r_CountZ0Z_1\
        );

    \I__1610\ : LocalMux
    port map (
            O => \N__7654\,
            I => \Debounce_SW2.r_CountZ0Z_1\
        );

    \I__1609\ : SRMux
    port map (
            O => \N__7647\,
            I => \N__7635\
        );

    \I__1608\ : SRMux
    port map (
            O => \N__7646\,
            I => \N__7635\
        );

    \I__1607\ : SRMux
    port map (
            O => \N__7645\,
            I => \N__7635\
        );

    \I__1606\ : SRMux
    port map (
            O => \N__7644\,
            I => \N__7635\
        );

    \I__1605\ : GlobalMux
    port map (
            O => \N__7635\,
            I => \N__7632\
        );

    \I__1604\ : gio2CtrlBuf
    port map (
            O => \N__7632\,
            I => \Debounce_SW2.r_Count12_i_g\
        );

    \I__1603\ : InMux
    port map (
            O => \N__7629\,
            I => \N__7623\
        );

    \I__1602\ : InMux
    port map (
            O => \N__7628\,
            I => \N__7620\
        );

    \I__1601\ : InMux
    port map (
            O => \N__7627\,
            I => \N__7617\
        );

    \I__1600\ : InMux
    port map (
            O => \N__7626\,
            I => \N__7614\
        );

    \I__1599\ : LocalMux
    port map (
            O => \N__7623\,
            I => \Debounce_SW4.r_CountZ0Z_0\
        );

    \I__1598\ : LocalMux
    port map (
            O => \N__7620\,
            I => \Debounce_SW4.r_CountZ0Z_0\
        );

    \I__1597\ : LocalMux
    port map (
            O => \N__7617\,
            I => \Debounce_SW4.r_CountZ0Z_0\
        );

    \I__1596\ : LocalMux
    port map (
            O => \N__7614\,
            I => \Debounce_SW4.r_CountZ0Z_0\
        );

    \I__1595\ : SRMux
    port map (
            O => \N__7605\,
            I => \N__7590\
        );

    \I__1594\ : SRMux
    port map (
            O => \N__7604\,
            I => \N__7590\
        );

    \I__1593\ : SRMux
    port map (
            O => \N__7603\,
            I => \N__7590\
        );

    \I__1592\ : SRMux
    port map (
            O => \N__7602\,
            I => \N__7590\
        );

    \I__1591\ : SRMux
    port map (
            O => \N__7601\,
            I => \N__7590\
        );

    \I__1590\ : GlobalMux
    port map (
            O => \N__7590\,
            I => \N__7587\
        );

    \I__1589\ : gio2CtrlBuf
    port map (
            O => \N__7587\,
            I => \Debounce_SW4.r_Count12_i_g\
        );

    \I__1588\ : InMux
    port map (
            O => \N__7584\,
            I => \N__7578\
        );

    \I__1587\ : InMux
    port map (
            O => \N__7583\,
            I => \N__7574\
        );

    \I__1586\ : InMux
    port map (
            O => \N__7582\,
            I => \N__7571\
        );

    \I__1585\ : InMux
    port map (
            O => \N__7581\,
            I => \N__7568\
        );

    \I__1584\ : LocalMux
    port map (
            O => \N__7578\,
            I => \N__7563\
        );

    \I__1583\ : InMux
    port map (
            O => \N__7577\,
            I => \N__7560\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__7574\,
            I => \N__7557\
        );

    \I__1581\ : LocalMux
    port map (
            O => \N__7571\,
            I => \N__7552\
        );

    \I__1580\ : LocalMux
    port map (
            O => \N__7568\,
            I => \N__7549\
        );

    \I__1579\ : InMux
    port map (
            O => \N__7567\,
            I => \N__7545\
        );

    \I__1578\ : InMux
    port map (
            O => \N__7566\,
            I => \N__7542\
        );

    \I__1577\ : Span4Mux_v
    port map (
            O => \N__7563\,
            I => \N__7539\
        );

    \I__1576\ : LocalMux
    port map (
            O => \N__7560\,
            I => \N__7536\
        );

    \I__1575\ : Span4Mux_h
    port map (
            O => \N__7557\,
            I => \N__7533\
        );

    \I__1574\ : InMux
    port map (
            O => \N__7556\,
            I => \N__7528\
        );

    \I__1573\ : InMux
    port map (
            O => \N__7555\,
            I => \N__7528\
        );

    \I__1572\ : Span4Mux_h
    port map (
            O => \N__7552\,
            I => \N__7523\
        );

    \I__1571\ : Span4Mux_h
    port map (
            O => \N__7549\,
            I => \N__7523\
        );

    \I__1570\ : InMux
    port map (
            O => \N__7548\,
            I => \N__7520\
        );

    \I__1569\ : LocalMux
    port map (
            O => \N__7545\,
            I => \w_Switch_2\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__7542\,
            I => \w_Switch_2\
        );

    \I__1567\ : Odrv4
    port map (
            O => \N__7539\,
            I => \w_Switch_2\
        );

    \I__1566\ : Odrv4
    port map (
            O => \N__7536\,
            I => \w_Switch_2\
        );

    \I__1565\ : Odrv4
    port map (
            O => \N__7533\,
            I => \w_Switch_2\
        );

    \I__1564\ : LocalMux
    port map (
            O => \N__7528\,
            I => \w_Switch_2\
        );

    \I__1563\ : Odrv4
    port map (
            O => \N__7523\,
            I => \w_Switch_2\
        );

    \I__1562\ : LocalMux
    port map (
            O => \N__7520\,
            I => \w_Switch_2\
        );

    \I__1561\ : IoInMux
    port map (
            O => \N__7503\,
            I => \N__7500\
        );

    \I__1560\ : LocalMux
    port map (
            O => \N__7500\,
            I => \N__7497\
        );

    \I__1559\ : Odrv4
    port map (
            O => \N__7497\,
            I => \Game_Inst_o_LED_2_0_i\
        );

    \I__1558\ : CascadeMux
    port map (
            O => \N__7494\,
            I => \N__7491\
        );

    \I__1557\ : InMux
    port map (
            O => \N__7491\,
            I => \N__7486\
        );

    \I__1556\ : InMux
    port map (
            O => \N__7490\,
            I => \N__7481\
        );

    \I__1555\ : InMux
    port map (
            O => \N__7489\,
            I => \N__7481\
        );

    \I__1554\ : LocalMux
    port map (
            O => \N__7486\,
            I => \N__7478\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__7481\,
            I => \N__7473\
        );

    \I__1552\ : Span4Mux_v
    port map (
            O => \N__7478\,
            I => \N__7470\
        );

    \I__1551\ : InMux
    port map (
            O => \N__7477\,
            I => \N__7467\
        );

    \I__1550\ : InMux
    port map (
            O => \N__7476\,
            I => \N__7464\
        );

    \I__1549\ : Span4Mux_v
    port map (
            O => \N__7473\,
            I => \N__7461\
        );

    \I__1548\ : Odrv4
    port map (
            O => \N__7470\,
            I => \w_Switch_4\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__7467\,
            I => \w_Switch_4\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__7464\,
            I => \w_Switch_4\
        );

    \I__1545\ : Odrv4
    port map (
            O => \N__7461\,
            I => \w_Switch_4\
        );

    \I__1544\ : IoInMux
    port map (
            O => \N__7452\,
            I => \N__7449\
        );

    \I__1543\ : LocalMux
    port map (
            O => \N__7449\,
            I => \N__7446\
        );

    \I__1542\ : Span4Mux_s3_h
    port map (
            O => \N__7446\,
            I => \N__7443\
        );

    \I__1541\ : Odrv4
    port map (
            O => \N__7443\,
            I => \Game_Inst_o_LED_4_0_i\
        );

    \I__1540\ : InMux
    port map (
            O => \N__7440\,
            I => \N__7437\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__7437\,
            I => \Game_Inst.r_Pattern_5_Z0Z_0\
        );

    \I__1538\ : InMux
    port map (
            O => \N__7434\,
            I => \N__7431\
        );

    \I__1537\ : LocalMux
    port map (
            O => \N__7431\,
            I => \N__7428\
        );

    \I__1536\ : Odrv4
    port map (
            O => \N__7428\,
            I => \Game_Inst.r_Pattern_5_Z0Z_1\
        );

    \I__1535\ : InMux
    port map (
            O => \N__7425\,
            I => \N__7422\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__7422\,
            I => \Game_Inst.r_Pattern_6_Z0Z_0\
        );

    \I__1533\ : InMux
    port map (
            O => \N__7419\,
            I => \N__7416\
        );

    \I__1532\ : LocalMux
    port map (
            O => \N__7416\,
            I => \Game_Inst.r_Pattern_6_Z0Z_1\
        );

    \I__1531\ : InMux
    port map (
            O => \N__7413\,
            I => \N__7410\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__7410\,
            I => \Game_Inst.r_Pattern_7_Z0Z_0\
        );

    \I__1529\ : InMux
    port map (
            O => \N__7407\,
            I => \N__7404\
        );

    \I__1528\ : LocalMux
    port map (
            O => \N__7404\,
            I => \Game_Inst.r_Pattern_7_Z0Z_1\
        );

    \I__1527\ : CEMux
    port map (
            O => \N__7401\,
            I => \N__7397\
        );

    \I__1526\ : CEMux
    port map (
            O => \N__7400\,
            I => \N__7394\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__7397\,
            I => \N__7390\
        );

    \I__1524\ : LocalMux
    port map (
            O => \N__7394\,
            I => \N__7387\
        );

    \I__1523\ : CEMux
    port map (
            O => \N__7393\,
            I => \N__7384\
        );

    \I__1522\ : Span4Mux_h
    port map (
            O => \N__7390\,
            I => \N__7381\
        );

    \I__1521\ : Span4Mux_h
    port map (
            O => \N__7387\,
            I => \N__7378\
        );

    \I__1520\ : LocalMux
    port map (
            O => \N__7384\,
            I => \N__7375\
        );

    \I__1519\ : Span4Mux_h
    port map (
            O => \N__7381\,
            I => \N__7372\
        );

    \I__1518\ : Span4Mux_h
    port map (
            O => \N__7378\,
            I => \N__7369\
        );

    \I__1517\ : Span4Mux_h
    port map (
            O => \N__7375\,
            I => \N__7366\
        );

    \I__1516\ : Odrv4
    port map (
            O => \N__7372\,
            I => \Game_Inst.r_SM_Main_98_d\
        );

    \I__1515\ : Odrv4
    port map (
            O => \N__7369\,
            I => \Game_Inst.r_SM_Main_98_d\
        );

    \I__1514\ : Odrv4
    port map (
            O => \N__7366\,
            I => \Game_Inst.r_SM_Main_98_d\
        );

    \I__1513\ : InMux
    port map (
            O => \N__7359\,
            I => \N__7355\
        );

    \I__1512\ : InMux
    port map (
            O => \N__7358\,
            I => \N__7352\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__7355\,
            I => \N__7349\
        );

    \I__1510\ : LocalMux
    port map (
            O => \N__7352\,
            I => \N__7345\
        );

    \I__1509\ : Span12Mux_s9_v
    port map (
            O => \N__7349\,
            I => \N__7342\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7348\,
            I => \N__7339\
        );

    \I__1507\ : Odrv4
    port map (
            O => \N__7345\,
            I => \Game_Inst.r_Button_ID_2_sm0_0\
        );

    \I__1506\ : Odrv12
    port map (
            O => \N__7342\,
            I => \Game_Inst.r_Button_ID_2_sm0_0\
        );

    \I__1505\ : LocalMux
    port map (
            O => \N__7339\,
            I => \Game_Inst.r_Button_ID_2_sm0_0\
        );

    \I__1504\ : InMux
    port map (
            O => \N__7332\,
            I => \N__7328\
        );

    \I__1503\ : InMux
    port map (
            O => \N__7331\,
            I => \N__7325\
        );

    \I__1502\ : LocalMux
    port map (
            O => \N__7328\,
            I => \Game_Inst.r_SwitchZ0Z_2\
        );

    \I__1501\ : LocalMux
    port map (
            O => \N__7325\,
            I => \Game_Inst.r_SwitchZ0Z_2\
        );

    \I__1500\ : InMux
    port map (
            O => \N__7320\,
            I => \N__7317\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__7317\,
            I => \Game_Inst.r_SwitchZ0Z_3\
        );

    \I__1498\ : InMux
    port map (
            O => \N__7314\,
            I => \Debounce_SW4.r_Count_1_cry_14\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7311\,
            I => \N__7306\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7310\,
            I => \N__7301\
        );

    \I__1495\ : InMux
    port map (
            O => \N__7309\,
            I => \N__7301\
        );

    \I__1494\ : LocalMux
    port map (
            O => \N__7306\,
            I => \Debounce_SW4.r_CountZ0Z_16\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__7301\,
            I => \Debounce_SW4.r_CountZ0Z_16\
        );

    \I__1492\ : InMux
    port map (
            O => \N__7296\,
            I => \Debounce_SW4.r_Count_1_cry_15\
        );

    \I__1491\ : InMux
    port map (
            O => \N__7293\,
            I => \bfn_8_7_0_\
        );

    \I__1490\ : CascadeMux
    port map (
            O => \N__7290\,
            I => \N__7285\
        );

    \I__1489\ : CascadeMux
    port map (
            O => \N__7289\,
            I => \N__7282\
        );

    \I__1488\ : InMux
    port map (
            O => \N__7288\,
            I => \N__7279\
        );

    \I__1487\ : InMux
    port map (
            O => \N__7285\,
            I => \N__7274\
        );

    \I__1486\ : InMux
    port map (
            O => \N__7282\,
            I => \N__7274\
        );

    \I__1485\ : LocalMux
    port map (
            O => \N__7279\,
            I => \Debounce_SW4.r_CountZ0Z_17\
        );

    \I__1484\ : LocalMux
    port map (
            O => \N__7274\,
            I => \Debounce_SW4.r_CountZ0Z_17\
        );

    \I__1483\ : InMux
    port map (
            O => \N__7269\,
            I => \N__7265\
        );

    \I__1482\ : InMux
    port map (
            O => \N__7268\,
            I => \N__7262\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__7265\,
            I => \Game_Inst.w_LFSR_Data_7\
        );

    \I__1480\ : LocalMux
    port map (
            O => \N__7262\,
            I => \Game_Inst.w_LFSR_Data_7\
        );

    \I__1479\ : InMux
    port map (
            O => \N__7257\,
            I => \N__7253\
        );

    \I__1478\ : InMux
    port map (
            O => \N__7256\,
            I => \N__7250\
        );

    \I__1477\ : LocalMux
    port map (
            O => \N__7253\,
            I => \N__7247\
        );

    \I__1476\ : LocalMux
    port map (
            O => \N__7250\,
            I => \Game_Inst.w_LFSR_Data_5\
        );

    \I__1475\ : Odrv4
    port map (
            O => \N__7247\,
            I => \Game_Inst.w_LFSR_Data_5\
        );

    \I__1474\ : InMux
    port map (
            O => \N__7242\,
            I => \N__7238\
        );

    \I__1473\ : InMux
    port map (
            O => \N__7241\,
            I => \N__7235\
        );

    \I__1472\ : LocalMux
    port map (
            O => \N__7238\,
            I => \Game_Inst.w_LFSR_Data_6\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__7235\,
            I => \Game_Inst.w_LFSR_Data_6\
        );

    \I__1470\ : InMux
    port map (
            O => \N__7230\,
            I => \N__7226\
        );

    \I__1469\ : InMux
    port map (
            O => \N__7229\,
            I => \N__7223\
        );

    \I__1468\ : LocalMux
    port map (
            O => \N__7226\,
            I => \Game_Inst.w_LFSR_Data_8\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__7223\,
            I => \Game_Inst.w_LFSR_Data_8\
        );

    \I__1466\ : InMux
    port map (
            O => \N__7218\,
            I => \N__7215\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__7215\,
            I => \Game_Inst.r_Pattern_4_Z0Z_0\
        );

    \I__1464\ : InMux
    port map (
            O => \N__7212\,
            I => \N__7209\
        );

    \I__1463\ : LocalMux
    port map (
            O => \N__7209\,
            I => \N__7206\
        );

    \I__1462\ : Odrv4
    port map (
            O => \N__7206\,
            I => \Game_Inst.r_Pattern_4_Z0Z_1\
        );

    \I__1461\ : InMux
    port map (
            O => \N__7203\,
            I => \N__7198\
        );

    \I__1460\ : InMux
    port map (
            O => \N__7202\,
            I => \N__7195\
        );

    \I__1459\ : InMux
    port map (
            O => \N__7201\,
            I => \N__7192\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__7198\,
            I => \Debounce_SW4.r_CountZ0Z_7\
        );

    \I__1457\ : LocalMux
    port map (
            O => \N__7195\,
            I => \Debounce_SW4.r_CountZ0Z_7\
        );

    \I__1456\ : LocalMux
    port map (
            O => \N__7192\,
            I => \Debounce_SW4.r_CountZ0Z_7\
        );

    \I__1455\ : InMux
    port map (
            O => \N__7185\,
            I => \Debounce_SW4.r_Count_1_cry_6\
        );

    \I__1454\ : InMux
    port map (
            O => \N__7182\,
            I => \N__7177\
        );

    \I__1453\ : InMux
    port map (
            O => \N__7181\,
            I => \N__7172\
        );

    \I__1452\ : InMux
    port map (
            O => \N__7180\,
            I => \N__7172\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__7177\,
            I => \Debounce_SW4.r_CountZ0Z_8\
        );

    \I__1450\ : LocalMux
    port map (
            O => \N__7172\,
            I => \Debounce_SW4.r_CountZ0Z_8\
        );

    \I__1449\ : InMux
    port map (
            O => \N__7167\,
            I => \Debounce_SW4.r_Count_1_cry_7\
        );

    \I__1448\ : InMux
    port map (
            O => \N__7164\,
            I => \N__7159\
        );

    \I__1447\ : InMux
    port map (
            O => \N__7163\,
            I => \N__7156\
        );

    \I__1446\ : InMux
    port map (
            O => \N__7162\,
            I => \N__7153\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__7159\,
            I => \Debounce_SW4.r_CountZ0Z_9\
        );

    \I__1444\ : LocalMux
    port map (
            O => \N__7156\,
            I => \Debounce_SW4.r_CountZ0Z_9\
        );

    \I__1443\ : LocalMux
    port map (
            O => \N__7153\,
            I => \Debounce_SW4.r_CountZ0Z_9\
        );

    \I__1442\ : InMux
    port map (
            O => \N__7146\,
            I => \bfn_8_6_0_\
        );

    \I__1441\ : InMux
    port map (
            O => \N__7143\,
            I => \N__7138\
        );

    \I__1440\ : InMux
    port map (
            O => \N__7142\,
            I => \N__7133\
        );

    \I__1439\ : InMux
    port map (
            O => \N__7141\,
            I => \N__7133\
        );

    \I__1438\ : LocalMux
    port map (
            O => \N__7138\,
            I => \Debounce_SW4.r_CountZ0Z_10\
        );

    \I__1437\ : LocalMux
    port map (
            O => \N__7133\,
            I => \Debounce_SW4.r_CountZ0Z_10\
        );

    \I__1436\ : InMux
    port map (
            O => \N__7128\,
            I => \Debounce_SW4.r_Count_1_cry_9\
        );

    \I__1435\ : CascadeMux
    port map (
            O => \N__7125\,
            I => \N__7120\
        );

    \I__1434\ : InMux
    port map (
            O => \N__7124\,
            I => \N__7117\
        );

    \I__1433\ : InMux
    port map (
            O => \N__7123\,
            I => \N__7114\
        );

    \I__1432\ : InMux
    port map (
            O => \N__7120\,
            I => \N__7111\
        );

    \I__1431\ : LocalMux
    port map (
            O => \N__7117\,
            I => \Debounce_SW4.r_CountZ0Z_11\
        );

    \I__1430\ : LocalMux
    port map (
            O => \N__7114\,
            I => \Debounce_SW4.r_CountZ0Z_11\
        );

    \I__1429\ : LocalMux
    port map (
            O => \N__7111\,
            I => \Debounce_SW4.r_CountZ0Z_11\
        );

    \I__1428\ : InMux
    port map (
            O => \N__7104\,
            I => \Debounce_SW4.r_Count_1_cry_10\
        );

    \I__1427\ : InMux
    port map (
            O => \N__7101\,
            I => \N__7096\
        );

    \I__1426\ : InMux
    port map (
            O => \N__7100\,
            I => \N__7093\
        );

    \I__1425\ : InMux
    port map (
            O => \N__7099\,
            I => \N__7090\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__7096\,
            I => \Debounce_SW4.r_CountZ0Z_12\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__7093\,
            I => \Debounce_SW4.r_CountZ0Z_12\
        );

    \I__1422\ : LocalMux
    port map (
            O => \N__7090\,
            I => \Debounce_SW4.r_CountZ0Z_12\
        );

    \I__1421\ : InMux
    port map (
            O => \N__7083\,
            I => \Debounce_SW4.r_Count_1_cry_11\
        );

    \I__1420\ : CascadeMux
    port map (
            O => \N__7080\,
            I => \N__7075\
        );

    \I__1419\ : InMux
    port map (
            O => \N__7079\,
            I => \N__7072\
        );

    \I__1418\ : InMux
    port map (
            O => \N__7078\,
            I => \N__7069\
        );

    \I__1417\ : InMux
    port map (
            O => \N__7075\,
            I => \N__7066\
        );

    \I__1416\ : LocalMux
    port map (
            O => \N__7072\,
            I => \N__7063\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__7069\,
            I => \Debounce_SW4.r_CountZ0Z_13\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__7066\,
            I => \Debounce_SW4.r_CountZ0Z_13\
        );

    \I__1413\ : Odrv4
    port map (
            O => \N__7063\,
            I => \Debounce_SW4.r_CountZ0Z_13\
        );

    \I__1412\ : InMux
    port map (
            O => \N__7056\,
            I => \Debounce_SW4.r_Count_1_cry_12\
        );

    \I__1411\ : InMux
    port map (
            O => \N__7053\,
            I => \N__7048\
        );

    \I__1410\ : InMux
    port map (
            O => \N__7052\,
            I => \N__7043\
        );

    \I__1409\ : InMux
    port map (
            O => \N__7051\,
            I => \N__7043\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__7048\,
            I => \Debounce_SW4.r_CountZ0Z_14\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__7043\,
            I => \Debounce_SW4.r_CountZ0Z_14\
        );

    \I__1406\ : InMux
    port map (
            O => \N__7038\,
            I => \Debounce_SW4.r_Count_1_cry_13\
        );

    \I__1405\ : InMux
    port map (
            O => \N__7035\,
            I => \N__7030\
        );

    \I__1404\ : InMux
    port map (
            O => \N__7034\,
            I => \N__7025\
        );

    \I__1403\ : InMux
    port map (
            O => \N__7033\,
            I => \N__7025\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__7030\,
            I => \Debounce_SW4.r_CountZ0Z_15\
        );

    \I__1401\ : LocalMux
    port map (
            O => \N__7025\,
            I => \Debounce_SW4.r_CountZ0Z_15\
        );

    \I__1400\ : InMux
    port map (
            O => \N__7020\,
            I => \N__7015\
        );

    \I__1399\ : InMux
    port map (
            O => \N__7019\,
            I => \N__7010\
        );

    \I__1398\ : InMux
    port map (
            O => \N__7018\,
            I => \N__7010\
        );

    \I__1397\ : LocalMux
    port map (
            O => \N__7015\,
            I => \N__7005\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__7010\,
            I => \N__7005\
        );

    \I__1395\ : Odrv4
    port map (
            O => \N__7005\,
            I => \Debounce_SW2.r_CountZ0Z_12\
        );

    \I__1394\ : InMux
    port map (
            O => \N__7002\,
            I => \N__6999\
        );

    \I__1393\ : LocalMux
    port map (
            O => \N__6999\,
            I => \Debounce_SW2.r_Count13_0_a7_4\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6996\,
            I => \N__6990\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6995\,
            I => \N__6990\
        );

    \I__1390\ : LocalMux
    port map (
            O => \N__6990\,
            I => \Debounce_SW4.r_Count13_10\
        );

    \I__1389\ : CascadeMux
    port map (
            O => \N__6987\,
            I => \N__6984\
        );

    \I__1388\ : InMux
    port map (
            O => \N__6984\,
            I => \N__6980\
        );

    \I__1387\ : InMux
    port map (
            O => \N__6983\,
            I => \N__6976\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__6980\,
            I => \N__6973\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6979\,
            I => \N__6970\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__6976\,
            I => \Debounce_SW4.r_CountZ0Z_1\
        );

    \I__1383\ : Odrv4
    port map (
            O => \N__6973\,
            I => \Debounce_SW4.r_CountZ0Z_1\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__6970\,
            I => \Debounce_SW4.r_CountZ0Z_1\
        );

    \I__1381\ : InMux
    port map (
            O => \N__6963\,
            I => \N__6959\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6962\,
            I => \N__6956\
        );

    \I__1379\ : LocalMux
    port map (
            O => \N__6959\,
            I => \Debounce_SW4.r_CountZ0Z_2\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__6956\,
            I => \Debounce_SW4.r_CountZ0Z_2\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6951\,
            I => \Debounce_SW4.r_Count_1_cry_1\
        );

    \I__1376\ : CascadeMux
    port map (
            O => \N__6948\,
            I => \N__6944\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6947\,
            I => \N__6941\
        );

    \I__1374\ : InMux
    port map (
            O => \N__6944\,
            I => \N__6938\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__6941\,
            I => \Debounce_SW4.r_CountZ0Z_3\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__6938\,
            I => \Debounce_SW4.r_CountZ0Z_3\
        );

    \I__1371\ : InMux
    port map (
            O => \N__6933\,
            I => \Debounce_SW4.r_Count_1_cry_2\
        );

    \I__1370\ : InMux
    port map (
            O => \N__6930\,
            I => \N__6926\
        );

    \I__1369\ : InMux
    port map (
            O => \N__6929\,
            I => \N__6923\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__6926\,
            I => \Debounce_SW4.r_CountZ0Z_4\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6923\,
            I => \Debounce_SW4.r_CountZ0Z_4\
        );

    \I__1366\ : InMux
    port map (
            O => \N__6918\,
            I => \Debounce_SW4.r_Count_1_cry_3\
        );

    \I__1365\ : InMux
    port map (
            O => \N__6915\,
            I => \N__6911\
        );

    \I__1364\ : InMux
    port map (
            O => \N__6914\,
            I => \N__6908\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__6911\,
            I => \Debounce_SW4.r_CountZ0Z_5\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__6908\,
            I => \Debounce_SW4.r_CountZ0Z_5\
        );

    \I__1361\ : InMux
    port map (
            O => \N__6903\,
            I => \Debounce_SW4.r_Count_1_cry_4\
        );

    \I__1360\ : CascadeMux
    port map (
            O => \N__6900\,
            I => \N__6896\
        );

    \I__1359\ : InMux
    port map (
            O => \N__6899\,
            I => \N__6892\
        );

    \I__1358\ : InMux
    port map (
            O => \N__6896\,
            I => \N__6887\
        );

    \I__1357\ : InMux
    port map (
            O => \N__6895\,
            I => \N__6887\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__6892\,
            I => \Debounce_SW4.r_CountZ0Z_6\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__6887\,
            I => \Debounce_SW4.r_CountZ0Z_6\
        );

    \I__1354\ : InMux
    port map (
            O => \N__6882\,
            I => \Debounce_SW4.r_Count_1_cry_5\
        );

    \I__1353\ : InMux
    port map (
            O => \N__6879\,
            I => \N__6875\
        );

    \I__1352\ : InMux
    port map (
            O => \N__6878\,
            I => \N__6872\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__6875\,
            I => \Debounce_SW2.r_CountZ0Z_8\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__6872\,
            I => \Debounce_SW2.r_CountZ0Z_8\
        );

    \I__1349\ : CascadeMux
    port map (
            O => \N__6867\,
            I => \N__6864\
        );

    \I__1348\ : InMux
    port map (
            O => \N__6864\,
            I => \N__6861\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6861\,
            I => \Debounce_SW2.r_Count13_10\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6858\,
            I => \N__6853\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6857\,
            I => \N__6848\
        );

    \I__1344\ : InMux
    port map (
            O => \N__6856\,
            I => \N__6848\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__6853\,
            I => \Debounce_SW2.r_CountZ0Z_5\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6848\,
            I => \Debounce_SW2.r_CountZ0Z_5\
        );

    \I__1341\ : InMux
    port map (
            O => \N__6843\,
            I => \N__6840\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__6840\,
            I => \N__6837\
        );

    \I__1339\ : Odrv4
    port map (
            O => \N__6837\,
            I => \Debounce_SW2.r_Count13_0_a7_8\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6834\,
            I => \N__6831\
        );

    \I__1337\ : LocalMux
    port map (
            O => \N__6831\,
            I => \Debounce_SW2.r_Count13_0_a7_0\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6828\,
            I => \N__6824\
        );

    \I__1335\ : InMux
    port map (
            O => \N__6827\,
            I => \N__6821\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__6824\,
            I => \Debounce_SW2.r_CountZ0Z_9\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6821\,
            I => \Debounce_SW2.r_CountZ0Z_9\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6816\,
            I => \N__6812\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6815\,
            I => \N__6809\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6812\,
            I => \Debounce_SW2.r_CountZ0Z_10\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6809\,
            I => \Debounce_SW2.r_CountZ0Z_10\
        );

    \I__1328\ : CascadeMux
    port map (
            O => \N__6804\,
            I => \N__6801\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6801\,
            I => \N__6798\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__6798\,
            I => \N__6795\
        );

    \I__1325\ : Odrv4
    port map (
            O => \N__6795\,
            I => \Debounce_SW2.N_23_2\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6792\,
            I => \N__6788\
        );

    \I__1323\ : InMux
    port map (
            O => \N__6791\,
            I => \N__6785\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6788\,
            I => \Debounce_SW2.N_23_1\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__6785\,
            I => \Debounce_SW2.N_23_1\
        );

    \I__1320\ : CascadeMux
    port map (
            O => \N__6780\,
            I => \Debounce_SW2.N_23_2_cascade_\
        );

    \I__1319\ : InMux
    port map (
            O => \N__6777\,
            I => \N__6774\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__6774\,
            I => \Debounce_SW2.N_25\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6771\,
            I => \N__6767\
        );

    \I__1316\ : CascadeMux
    port map (
            O => \N__6770\,
            I => \N__6764\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6767\,
            I => \N__6761\
        );

    \I__1314\ : InMux
    port map (
            O => \N__6764\,
            I => \N__6758\
        );

    \I__1313\ : Span4Mux_v
    port map (
            O => \N__6761\,
            I => \N__6753\
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__6758\,
            I => \N__6753\
        );

    \I__1311\ : Span4Mux_v
    port map (
            O => \N__6753\,
            I => \N__6750\
        );

    \I__1310\ : Span4Mux_h
    port map (
            O => \N__6750\,
            I => \N__6747\
        );

    \I__1309\ : Span4Mux_v
    port map (
            O => \N__6747\,
            I => \N__6744\
        );

    \I__1308\ : Odrv4
    port map (
            O => \N__6744\,
            I => \i_Switch_2_c\
        );

    \I__1307\ : CascadeMux
    port map (
            O => \N__6741\,
            I => \Debounce_SW2.N_23_cascade_\
        );

    \I__1306\ : IoInMux
    port map (
            O => \N__6738\,
            I => \N__6735\
        );

    \I__1305\ : LocalMux
    port map (
            O => \N__6735\,
            I => \N__6732\
        );

    \I__1304\ : Span4Mux_s2_v
    port map (
            O => \N__6732\,
            I => \N__6729\
        );

    \I__1303\ : Odrv4
    port map (
            O => \N__6729\,
            I => \Debounce_SW2.r_Count12_i\
        );

    \I__1302\ : InMux
    port map (
            O => \N__6726\,
            I => \N__6721\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6725\,
            I => \N__6716\
        );

    \I__1300\ : InMux
    port map (
            O => \N__6724\,
            I => \N__6716\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__6721\,
            I => \Debounce_SW2.r_CountZ0Z_15\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__6716\,
            I => \Debounce_SW2.r_CountZ0Z_15\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6711\,
            I => \N__6706\
        );

    \I__1296\ : InMux
    port map (
            O => \N__6710\,
            I => \N__6701\
        );

    \I__1295\ : InMux
    port map (
            O => \N__6709\,
            I => \N__6701\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__6706\,
            I => \Debounce_SW2.r_CountZ0Z_13\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__6701\,
            I => \Debounce_SW2.r_CountZ0Z_13\
        );

    \I__1292\ : InMux
    port map (
            O => \N__6696\,
            I => \N__6691\
        );

    \I__1291\ : InMux
    port map (
            O => \N__6695\,
            I => \N__6686\
        );

    \I__1290\ : InMux
    port map (
            O => \N__6694\,
            I => \N__6686\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__6691\,
            I => \Debounce_SW2.r_CountZ0Z_14\
        );

    \I__1288\ : LocalMux
    port map (
            O => \N__6686\,
            I => \Debounce_SW2.r_CountZ0Z_14\
        );

    \I__1287\ : CascadeMux
    port map (
            O => \N__6681\,
            I => \Debounce_SW2.un1_r_Count_8lto17_i_2_cascade_\
        );

    \I__1286\ : InMux
    port map (
            O => \N__6678\,
            I => \N__6675\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__6675\,
            I => \Debounce_SW2.un1_r_Count_8lto17_i_3\
        );

    \I__1284\ : CascadeMux
    port map (
            O => \N__6672\,
            I => \N__6667\
        );

    \I__1283\ : InMux
    port map (
            O => \N__6671\,
            I => \N__6664\
        );

    \I__1282\ : InMux
    port map (
            O => \N__6670\,
            I => \N__6659\
        );

    \I__1281\ : InMux
    port map (
            O => \N__6667\,
            I => \N__6659\
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__6664\,
            I => \Debounce_SW2.r_CountZ0Z_16\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__6659\,
            I => \Debounce_SW2.r_CountZ0Z_16\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6654\,
            I => \N__6649\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6653\,
            I => \N__6646\
        );

    \I__1276\ : InMux
    port map (
            O => \N__6652\,
            I => \N__6643\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__6649\,
            I => \Debounce_SW2.r_CountZ0Z_17\
        );

    \I__1274\ : LocalMux
    port map (
            O => \N__6646\,
            I => \Debounce_SW2.r_CountZ0Z_17\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__6643\,
            I => \Debounce_SW2.r_CountZ0Z_17\
        );

    \I__1272\ : CascadeMux
    port map (
            O => \N__6636\,
            I => \N__6632\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6635\,
            I => \N__6628\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6632\,
            I => \N__6623\
        );

    \I__1269\ : InMux
    port map (
            O => \N__6631\,
            I => \N__6623\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__6628\,
            I => \Debounce_SW2.r_CountZ0Z_7\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__6623\,
            I => \Debounce_SW2.r_CountZ0Z_7\
        );

    \I__1266\ : CascadeMux
    port map (
            O => \N__6618\,
            I => \N__6615\
        );

    \I__1265\ : InMux
    port map (
            O => \N__6615\,
            I => \N__6612\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__6612\,
            I => \Game_Inst.r_Pattern_6__RNINHCKZ0Z_0\
        );

    \I__1263\ : InMux
    port map (
            O => \N__6609\,
            I => \N__6606\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__6606\,
            I => \N__6602\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6605\,
            I => \N__6599\
        );

    \I__1260\ : Odrv4
    port map (
            O => \N__6602\,
            I => \Game_Inst.w_LFSR_Data_1\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__6599\,
            I => \Game_Inst.w_LFSR_Data_1\
        );

    \I__1258\ : InMux
    port map (
            O => \N__6594\,
            I => \N__6590\
        );

    \I__1257\ : InMux
    port map (
            O => \N__6593\,
            I => \N__6587\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__6590\,
            I => \Game_Inst.w_LFSR_Data_2\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__6587\,
            I => \Game_Inst.w_LFSR_Data_2\
        );

    \I__1254\ : CascadeMux
    port map (
            O => \N__6582\,
            I => \N__6579\
        );

    \I__1253\ : InMux
    port map (
            O => \N__6579\,
            I => \N__6575\
        );

    \I__1252\ : InMux
    port map (
            O => \N__6578\,
            I => \N__6572\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__6575\,
            I => \N__6557\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__6572\,
            I => \N__6557\
        );

    \I__1249\ : InMux
    port map (
            O => \N__6571\,
            I => \N__6554\
        );

    \I__1248\ : InMux
    port map (
            O => \N__6570\,
            I => \N__6549\
        );

    \I__1247\ : InMux
    port map (
            O => \N__6569\,
            I => \N__6549\
        );

    \I__1246\ : InMux
    port map (
            O => \N__6568\,
            I => \N__6542\
        );

    \I__1245\ : InMux
    port map (
            O => \N__6567\,
            I => \N__6542\
        );

    \I__1244\ : InMux
    port map (
            O => \N__6566\,
            I => \N__6542\
        );

    \I__1243\ : InMux
    port map (
            O => \N__6565\,
            I => \N__6537\
        );

    \I__1242\ : InMux
    port map (
            O => \N__6564\,
            I => \N__6537\
        );

    \I__1241\ : InMux
    port map (
            O => \N__6563\,
            I => \N__6532\
        );

    \I__1240\ : InMux
    port map (
            O => \N__6562\,
            I => \N__6532\
        );

    \I__1239\ : Odrv4
    port map (
            O => \N__6557\,
            I => \Game_Inst.r_IndexZ0Z_0\
        );

    \I__1238\ : LocalMux
    port map (
            O => \N__6554\,
            I => \Game_Inst.r_IndexZ0Z_0\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__6549\,
            I => \Game_Inst.r_IndexZ0Z_0\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__6542\,
            I => \Game_Inst.r_IndexZ0Z_0\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__6537\,
            I => \Game_Inst.r_IndexZ0Z_0\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__6532\,
            I => \Game_Inst.r_IndexZ0Z_0\
        );

    \I__1233\ : InMux
    port map (
            O => \N__6519\,
            I => \N__6516\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__6516\,
            I => \Game_Inst.r_Pattern_5__RNIJ1KJZ0Z_0\
        );

    \I__1231\ : InMux
    port map (
            O => \N__6513\,
            I => \N__6510\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__6510\,
            I => \N__6506\
        );

    \I__1229\ : CascadeMux
    port map (
            O => \N__6509\,
            I => \N__6503\
        );

    \I__1228\ : Span4Mux_v
    port map (
            O => \N__6506\,
            I => \N__6500\
        );

    \I__1227\ : InMux
    port map (
            O => \N__6503\,
            I => \N__6497\
        );

    \I__1226\ : Odrv4
    port map (
            O => \N__6500\,
            I => \Game_Inst.un1_i_Switch_4_1\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__6497\,
            I => \Game_Inst.un1_i_Switch_4_1\
        );

    \I__1224\ : InMux
    port map (
            O => \N__6492\,
            I => \N__6486\
        );

    \I__1223\ : InMux
    port map (
            O => \N__6491\,
            I => \N__6486\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__6486\,
            I => \Game_Inst.r_Button_ID_2_0\
        );

    \I__1221\ : InMux
    port map (
            O => \N__6483\,
            I => \N__6480\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__6480\,
            I => \Debounce_SW2.r_Count13_0_a7_7\
        );

    \I__1219\ : InMux
    port map (
            O => \N__6477\,
            I => \N__6473\
        );

    \I__1218\ : InMux
    port map (
            O => \N__6476\,
            I => \N__6470\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__6473\,
            I => \Debounce_SW2.r_CountZ0Z_2\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__6470\,
            I => \Debounce_SW2.r_CountZ0Z_2\
        );

    \I__1215\ : CascadeMux
    port map (
            O => \N__6465\,
            I => \N__6461\
        );

    \I__1214\ : InMux
    port map (
            O => \N__6464\,
            I => \N__6458\
        );

    \I__1213\ : InMux
    port map (
            O => \N__6461\,
            I => \N__6455\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__6458\,
            I => \Debounce_SW2.r_CountZ0Z_3\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__6455\,
            I => \Debounce_SW2.r_CountZ0Z_3\
        );

    \I__1210\ : InMux
    port map (
            O => \N__6450\,
            I => \N__6445\
        );

    \I__1209\ : InMux
    port map (
            O => \N__6449\,
            I => \N__6442\
        );

    \I__1208\ : InMux
    port map (
            O => \N__6448\,
            I => \N__6439\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__6445\,
            I => \Debounce_SW2.r_CountZ0Z_6\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__6442\,
            I => \Debounce_SW2.r_CountZ0Z_6\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__6439\,
            I => \Debounce_SW2.r_CountZ0Z_6\
        );

    \I__1204\ : CascadeMux
    port map (
            O => \N__6432\,
            I => \Debounce_SW2.r_Count13_10_cascade_\
        );

    \I__1203\ : InMux
    port map (
            O => \N__6429\,
            I => \N__6424\
        );

    \I__1202\ : InMux
    port map (
            O => \N__6428\,
            I => \N__6421\
        );

    \I__1201\ : InMux
    port map (
            O => \N__6427\,
            I => \N__6418\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__6424\,
            I => \Debounce_SW2.r_CountZ0Z_4\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__6421\,
            I => \Debounce_SW2.r_CountZ0Z_4\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__6418\,
            I => \Debounce_SW2.r_CountZ0Z_4\
        );

    \I__1197\ : InMux
    port map (
            O => \N__6411\,
            I => \N__6407\
        );

    \I__1196\ : InMux
    port map (
            O => \N__6410\,
            I => \N__6404\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__6407\,
            I => \Debounce_SW2.r_CountZ0Z_11\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__6404\,
            I => \Debounce_SW2.r_CountZ0Z_11\
        );

    \I__1193\ : InMux
    port map (
            O => \N__6399\,
            I => \N__6396\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__6396\,
            I => \Game_Inst.r_Pattern_1_Z0Z_1\
        );

    \I__1191\ : InMux
    port map (
            O => \N__6393\,
            I => \N__6390\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__6390\,
            I => \Game_Inst.r_Pattern_0_Z0Z_0\
        );

    \I__1189\ : InMux
    port map (
            O => \N__6387\,
            I => \N__6384\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__6384\,
            I => \Game_Inst.r_Pattern_1_Z0Z_0\
        );

    \I__1187\ : InMux
    port map (
            O => \N__6381\,
            I => \N__6378\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__6378\,
            I => \Game_Inst.r_Pattern_2_Z0Z_0\
        );

    \I__1185\ : InMux
    port map (
            O => \N__6375\,
            I => \N__6372\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__6372\,
            I => \Game_Inst.r_Pattern_3_Z0Z_0\
        );

    \I__1183\ : InMux
    port map (
            O => \N__6369\,
            I => \N__6365\
        );

    \I__1182\ : InMux
    port map (
            O => \N__6368\,
            I => \N__6362\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__6365\,
            I => \Game_Inst.w_LFSR_Data_3\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__6362\,
            I => \Game_Inst.w_LFSR_Data_3\
        );

    \I__1179\ : InMux
    port map (
            O => \N__6357\,
            I => \N__6354\
        );

    \I__1178\ : LocalMux
    port map (
            O => \N__6354\,
            I => \Game_Inst.r_Pattern_6__RNIPJCKZ0Z_1\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6351\,
            I => \N__6347\
        );

    \I__1176\ : InMux
    port map (
            O => \N__6350\,
            I => \N__6344\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__6347\,
            I => \Game_Inst.w_LFSR_Data_4\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__6344\,
            I => \Game_Inst.w_LFSR_Data_4\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6339\,
            I => \N__6336\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__6336\,
            I => \Debounce_SW4.un1_r_Count_8lto11_1\
        );

    \I__1171\ : InMux
    port map (
            O => \N__6333\,
            I => \N__6330\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__6330\,
            I => \N__6327\
        );

    \I__1169\ : Odrv4
    port map (
            O => \N__6327\,
            I => \Debounce_SW4.un1_r_Count_8lto17_2\
        );

    \I__1168\ : CascadeMux
    port map (
            O => \N__6324\,
            I => \N__6321\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6321\,
            I => \N__6318\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__6318\,
            I => \Debounce_SW4.r_Count13_5\
        );

    \I__1165\ : InMux
    port map (
            O => \N__6315\,
            I => \N__6312\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__6312\,
            I => \Debounce_SW4.r_Count13_6\
        );

    \I__1163\ : CascadeMux
    port map (
            O => \N__6309\,
            I => \N__6306\
        );

    \I__1162\ : InMux
    port map (
            O => \N__6306\,
            I => \N__6303\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__6303\,
            I => \Game_Inst.r_Pattern_1__RNID33IZ0Z_1\
        );

    \I__1160\ : InMux
    port map (
            O => \N__6300\,
            I => \N__6297\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__6297\,
            I => \Game_Inst.r_Pattern_2__RNIHJRIZ0Z_1\
        );

    \I__1158\ : InMux
    port map (
            O => \N__6294\,
            I => \N__6291\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__6291\,
            I => \Game_Inst.r_Pattern_0_Z0Z_1\
        );

    \I__1156\ : InMux
    port map (
            O => \N__6288\,
            I => \N__6285\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6285\,
            I => \Game_Inst.r_Pattern_2_Z0Z_1\
        );

    \I__1154\ : InMux
    port map (
            O => \N__6282\,
            I => \N__6279\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__6279\,
            I => \Game_Inst.r_Pattern_3_Z0Z_1\
        );

    \I__1152\ : InMux
    port map (
            O => \N__6276\,
            I => \Debounce_SW2.r_Count_1_cry_15\
        );

    \I__1151\ : InMux
    port map (
            O => \N__6273\,
            I => \bfn_6_15_0_\
        );

    \I__1150\ : IoInMux
    port map (
            O => \N__6270\,
            I => \N__6267\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__6267\,
            I => \N__6264\
        );

    \I__1148\ : Odrv4
    port map (
            O => \N__6264\,
            I => \Debounce_SW4.r_Count12_i\
        );

    \I__1147\ : InMux
    port map (
            O => \N__6261\,
            I => \N__6258\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__6258\,
            I => \N__6254\
        );

    \I__1145\ : CascadeMux
    port map (
            O => \N__6257\,
            I => \N__6251\
        );

    \I__1144\ : Span4Mux_h
    port map (
            O => \N__6254\,
            I => \N__6248\
        );

    \I__1143\ : InMux
    port map (
            O => \N__6251\,
            I => \N__6245\
        );

    \I__1142\ : IoSpan4Mux
    port map (
            O => \N__6248\,
            I => \N__6242\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__6245\,
            I => \N__6239\
        );

    \I__1140\ : Odrv4
    port map (
            O => \N__6242\,
            I => \i_Switch_4_c\
        );

    \I__1139\ : Odrv12
    port map (
            O => \N__6239\,
            I => \i_Switch_4_c\
        );

    \I__1138\ : InMux
    port map (
            O => \N__6234\,
            I => \N__6231\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__6231\,
            I => \Debounce_SW4.r_Count13_10_2\
        );

    \I__1136\ : CascadeMux
    port map (
            O => \N__6228\,
            I => \Debounce_SW4.r_Count13_9_cascade_\
        );

    \I__1135\ : InMux
    port map (
            O => \N__6225\,
            I => \N__6222\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__6222\,
            I => \Debounce_SW4.r_Count13_1\
        );

    \I__1133\ : CascadeMux
    port map (
            O => \N__6219\,
            I => \Debounce_SW4.r_Count13_1_cascade_\
        );

    \I__1132\ : CascadeMux
    port map (
            O => \N__6216\,
            I => \Debounce_SW4.un1_r_Count_8lt11_0_cascade_\
        );

    \I__1131\ : InMux
    port map (
            O => \N__6213\,
            I => \N__6210\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__6210\,
            I => \Debounce_SW4.un1_r_Count_8lt17\
        );

    \I__1129\ : InMux
    port map (
            O => \N__6207\,
            I => \Debounce_SW2.r_Count_1_cry_6\
        );

    \I__1128\ : InMux
    port map (
            O => \N__6204\,
            I => \Debounce_SW2.r_Count_1_cry_7\
        );

    \I__1127\ : InMux
    port map (
            O => \N__6201\,
            I => \bfn_6_14_0_\
        );

    \I__1126\ : InMux
    port map (
            O => \N__6198\,
            I => \Debounce_SW2.r_Count_1_cry_9\
        );

    \I__1125\ : InMux
    port map (
            O => \N__6195\,
            I => \Debounce_SW2.r_Count_1_cry_10\
        );

    \I__1124\ : InMux
    port map (
            O => \N__6192\,
            I => \Debounce_SW2.r_Count_1_cry_11\
        );

    \I__1123\ : InMux
    port map (
            O => \N__6189\,
            I => \Debounce_SW2.r_Count_1_cry_12\
        );

    \I__1122\ : InMux
    port map (
            O => \N__6186\,
            I => \Debounce_SW2.r_Count_1_cry_13\
        );

    \I__1121\ : InMux
    port map (
            O => \N__6183\,
            I => \Debounce_SW2.r_Count_1_cry_14\
        );

    \I__1120\ : InMux
    port map (
            O => \N__6180\,
            I => \N__6177\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__6177\,
            I => \Game_Inst.r_Button_IDZ0Z_0\
        );

    \I__1118\ : InMux
    port map (
            O => \N__6174\,
            I => \N__6169\
        );

    \I__1117\ : InMux
    port map (
            O => \N__6173\,
            I => \N__6164\
        );

    \I__1116\ : InMux
    port map (
            O => \N__6172\,
            I => \N__6164\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__6169\,
            I => \N__6158\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__6164\,
            I => \N__6155\
        );

    \I__1113\ : InMux
    port map (
            O => \N__6163\,
            I => \N__6152\
        );

    \I__1112\ : InMux
    port map (
            O => \N__6162\,
            I => \N__6147\
        );

    \I__1111\ : InMux
    port map (
            O => \N__6161\,
            I => \N__6147\
        );

    \I__1110\ : Odrv4
    port map (
            O => \N__6158\,
            I => \Game_Inst.N_270_li\
        );

    \I__1109\ : Odrv4
    port map (
            O => \N__6155\,
            I => \Game_Inst.N_270_li\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__6152\,
            I => \Game_Inst.N_270_li\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__6147\,
            I => \Game_Inst.N_270_li\
        );

    \I__1106\ : CascadeMux
    port map (
            O => \N__6138\,
            I => \N__6135\
        );

    \I__1105\ : InMux
    port map (
            O => \N__6135\,
            I => \N__6128\
        );

    \I__1104\ : InMux
    port map (
            O => \N__6134\,
            I => \N__6128\
        );

    \I__1103\ : CascadeMux
    port map (
            O => \N__6133\,
            I => \N__6125\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__6128\,
            I => \N__6122\
        );

    \I__1101\ : InMux
    port map (
            O => \N__6125\,
            I => \N__6119\
        );

    \I__1100\ : Odrv12
    port map (
            O => \N__6122\,
            I => \Game_Inst.r_SwitchZ0Z_1\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__6119\,
            I => \Game_Inst.r_SwitchZ0Z_1\
        );

    \I__1098\ : InMux
    port map (
            O => \N__6114\,
            I => \N__6109\
        );

    \I__1097\ : InMux
    port map (
            O => \N__6113\,
            I => \N__6104\
        );

    \I__1096\ : InMux
    port map (
            O => \N__6112\,
            I => \N__6100\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__6109\,
            I => \N__6097\
        );

    \I__1094\ : InMux
    port map (
            O => \N__6108\,
            I => \N__6094\
        );

    \I__1093\ : InMux
    port map (
            O => \N__6107\,
            I => \N__6091\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__6104\,
            I => \N__6083\
        );

    \I__1091\ : CascadeMux
    port map (
            O => \N__6103\,
            I => \N__6080\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__6100\,
            I => \N__6077\
        );

    \I__1089\ : Span4Mux_v
    port map (
            O => \N__6097\,
            I => \N__6070\
        );

    \I__1088\ : LocalMux
    port map (
            O => \N__6094\,
            I => \N__6070\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__6091\,
            I => \N__6070\
        );

    \I__1086\ : InMux
    port map (
            O => \N__6090\,
            I => \N__6067\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6089\,
            I => \N__6060\
        );

    \I__1084\ : InMux
    port map (
            O => \N__6088\,
            I => \N__6060\
        );

    \I__1083\ : InMux
    port map (
            O => \N__6087\,
            I => \N__6060\
        );

    \I__1082\ : InMux
    port map (
            O => \N__6086\,
            I => \N__6057\
        );

    \I__1081\ : Span4Mux_h
    port map (
            O => \N__6083\,
            I => \N__6054\
        );

    \I__1080\ : InMux
    port map (
            O => \N__6080\,
            I => \N__6051\
        );

    \I__1079\ : Span4Mux_h
    port map (
            O => \N__6077\,
            I => \N__6048\
        );

    \I__1078\ : Span4Mux_h
    port map (
            O => \N__6070\,
            I => \N__6045\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__6067\,
            I => \N__6040\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__6060\,
            I => \N__6040\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__6057\,
            I => \w_Switch_1\
        );

    \I__1074\ : Odrv4
    port map (
            O => \N__6054\,
            I => \w_Switch_1\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__6051\,
            I => \w_Switch_1\
        );

    \I__1072\ : Odrv4
    port map (
            O => \N__6048\,
            I => \w_Switch_1\
        );

    \I__1071\ : Odrv4
    port map (
            O => \N__6045\,
            I => \w_Switch_1\
        );

    \I__1070\ : Odrv12
    port map (
            O => \N__6040\,
            I => \w_Switch_1\
        );

    \I__1069\ : InMux
    port map (
            O => \N__6027\,
            I => \N__6024\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__6024\,
            I => \N__6021\
        );

    \I__1067\ : Odrv4
    port map (
            O => \N__6021\,
            I => \Game_Inst.r_Button_IDZ0Z_1\
        );

    \I__1066\ : InMux
    port map (
            O => \N__6018\,
            I => \Debounce_SW2.r_Count_1_cry_1\
        );

    \I__1065\ : InMux
    port map (
            O => \N__6015\,
            I => \Debounce_SW2.r_Count_1_cry_2\
        );

    \I__1064\ : InMux
    port map (
            O => \N__6012\,
            I => \Debounce_SW2.r_Count_1_cry_3\
        );

    \I__1063\ : InMux
    port map (
            O => \N__6009\,
            I => \Debounce_SW2.r_Count_1_cry_4\
        );

    \I__1062\ : InMux
    port map (
            O => \N__6006\,
            I => \Debounce_SW2.r_Count_1_cry_5\
        );

    \I__1061\ : InMux
    port map (
            O => \N__6003\,
            I => \N__5996\
        );

    \I__1060\ : InMux
    port map (
            O => \N__6002\,
            I => \N__5993\
        );

    \I__1059\ : InMux
    port map (
            O => \N__6001\,
            I => \N__5990\
        );

    \I__1058\ : InMux
    port map (
            O => \N__6000\,
            I => \N__5985\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5999\,
            I => \N__5985\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5996\,
            I => \Game_Inst.r_IndexZ1Z_1\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__5993\,
            I => \Game_Inst.r_IndexZ1Z_1\
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__5990\,
            I => \Game_Inst.r_IndexZ1Z_1\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5985\,
            I => \Game_Inst.r_IndexZ1Z_1\
        );

    \I__1052\ : InMux
    port map (
            O => \N__5976\,
            I => \N__5972\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5975\,
            I => \N__5969\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5972\,
            I => \N__5966\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__5969\,
            I => \Game_Inst.N_276_0\
        );

    \I__1048\ : Odrv4
    port map (
            O => \N__5966\,
            I => \Game_Inst.N_276_0\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5961\,
            I => \N__5953\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5960\,
            I => \N__5948\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5959\,
            I => \N__5948\
        );

    \I__1044\ : InMux
    port map (
            O => \N__5958\,
            I => \N__5941\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5957\,
            I => \N__5941\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5956\,
            I => \N__5941\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__5953\,
            I => \Game_Inst.r_IndexZ0Z_2\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__5948\,
            I => \Game_Inst.r_IndexZ0Z_2\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__5941\,
            I => \Game_Inst.r_IndexZ0Z_2\
        );

    \I__1038\ : CascadeMux
    port map (
            O => \N__5934\,
            I => \Game_Inst.r_Pattern_5__RNIL3KJZ0Z_1_cascade_\
        );

    \I__1037\ : InMux
    port map (
            O => \N__5931\,
            I => \N__5928\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__5928\,
            I => \Game_Inst.un1_r_Pattern_0__7_ns_1_1\
        );

    \I__1035\ : CascadeMux
    port map (
            O => \N__5925\,
            I => \Game_Inst.N_31_cascade_\
        );

    \I__1034\ : InMux
    port map (
            O => \N__5922\,
            I => \N__5916\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5921\,
            I => \N__5916\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__5916\,
            I => \N__5911\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5915\,
            I => \N__5908\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5914\,
            I => \N__5905\
        );

    \I__1029\ : Odrv4
    port map (
            O => \N__5911\,
            I => \Game_Inst.un1_r_Pattern_0__1_i_0\
        );

    \I__1028\ : LocalMux
    port map (
            O => \N__5908\,
            I => \Game_Inst.un1_r_Pattern_0__1_i_0\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5905\,
            I => \Game_Inst.un1_r_Pattern_0__1_i_0\
        );

    \I__1026\ : CascadeMux
    port map (
            O => \N__5898\,
            I => \N__5895\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5895\,
            I => \N__5889\
        );

    \I__1024\ : InMux
    port map (
            O => \N__5894\,
            I => \N__5889\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5889\,
            I => \Game_Inst.N_311\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5886\,
            I => \N__5880\
        );

    \I__1021\ : CascadeMux
    port map (
            O => \N__5885\,
            I => \N__5877\
        );

    \I__1020\ : CascadeMux
    port map (
            O => \N__5884\,
            I => \N__5873\
        );

    \I__1019\ : CascadeMux
    port map (
            O => \N__5883\,
            I => \N__5862\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5880\,
            I => \N__5859\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5877\,
            I => \N__5854\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5876\,
            I => \N__5854\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5873\,
            I => \N__5851\
        );

    \I__1014\ : InMux
    port map (
            O => \N__5872\,
            I => \N__5846\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5871\,
            I => \N__5846\
        );

    \I__1012\ : InMux
    port map (
            O => \N__5870\,
            I => \N__5843\
        );

    \I__1011\ : InMux
    port map (
            O => \N__5869\,
            I => \N__5838\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5868\,
            I => \N__5838\
        );

    \I__1009\ : InMux
    port map (
            O => \N__5867\,
            I => \N__5835\
        );

    \I__1008\ : InMux
    port map (
            O => \N__5866\,
            I => \N__5829\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5865\,
            I => \N__5829\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5862\,
            I => \N__5826\
        );

    \I__1005\ : Span4Mux_v
    port map (
            O => \N__5859\,
            I => \N__5817\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__5854\,
            I => \N__5817\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5851\,
            I => \N__5817\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__5846\,
            I => \N__5817\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__5843\,
            I => \N__5812\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__5838\,
            I => \N__5812\
        );

    \I__999\ : LocalMux
    port map (
            O => \N__5835\,
            I => \N__5809\
        );

    \I__998\ : InMux
    port map (
            O => \N__5834\,
            I => \N__5806\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__5829\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5826\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__995\ : Odrv4
    port map (
            O => \N__5817\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__994\ : Odrv12
    port map (
            O => \N__5812\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__993\ : Odrv4
    port map (
            O => \N__5809\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__5806\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__991\ : CascadeMux
    port map (
            O => \N__5793\,
            I => \Game_Inst.un1_r_Pattern_0__1_i_0_cascade_\
        );

    \I__990\ : InMux
    port map (
            O => \N__5790\,
            I => \N__5783\
        );

    \I__989\ : InMux
    port map (
            O => \N__5789\,
            I => \N__5783\
        );

    \I__988\ : InMux
    port map (
            O => \N__5788\,
            I => \N__5780\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__5783\,
            I => \N__5777\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__5780\,
            I => \N__5772\
        );

    \I__985\ : Span4Mux_h
    port map (
            O => \N__5777\,
            I => \N__5772\
        );

    \I__984\ : Odrv4
    port map (
            O => \N__5772\,
            I => \Game_Inst.N_309\
        );

    \I__983\ : InMux
    port map (
            O => \N__5769\,
            I => \N__5759\
        );

    \I__982\ : InMux
    port map (
            O => \N__5768\,
            I => \N__5759\
        );

    \I__981\ : InMux
    port map (
            O => \N__5767\,
            I => \N__5756\
        );

    \I__980\ : InMux
    port map (
            O => \N__5766\,
            I => \N__5751\
        );

    \I__979\ : InMux
    port map (
            O => \N__5765\,
            I => \N__5751\
        );

    \I__978\ : InMux
    port map (
            O => \N__5764\,
            I => \N__5742\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__5759\,
            I => \N__5739\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__5756\,
            I => \N__5734\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__5751\,
            I => \N__5734\
        );

    \I__974\ : InMux
    port map (
            O => \N__5750\,
            I => \N__5731\
        );

    \I__973\ : InMux
    port map (
            O => \N__5749\,
            I => \N__5728\
        );

    \I__972\ : InMux
    port map (
            O => \N__5748\,
            I => \N__5719\
        );

    \I__971\ : InMux
    port map (
            O => \N__5747\,
            I => \N__5719\
        );

    \I__970\ : InMux
    port map (
            O => \N__5746\,
            I => \N__5719\
        );

    \I__969\ : InMux
    port map (
            O => \N__5745\,
            I => \N__5719\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__5742\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__967\ : Odrv4
    port map (
            O => \N__5739\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__966\ : Odrv4
    port map (
            O => \N__5734\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__5731\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__5728\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__5719\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__962\ : CascadeMux
    port map (
            O => \N__5706\,
            I => \Game_Inst.N_269_0_cascade_\
        );

    \I__961\ : InMux
    port map (
            O => \N__5703\,
            I => \N__5698\
        );

    \I__960\ : InMux
    port map (
            O => \N__5702\,
            I => \N__5693\
        );

    \I__959\ : InMux
    port map (
            O => \N__5701\,
            I => \N__5693\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__5698\,
            I => \Game_Inst.N_314\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__5693\,
            I => \Game_Inst.N_314\
        );

    \I__956\ : InMux
    port map (
            O => \N__5688\,
            I => \N__5685\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__5685\,
            I => \Game_Inst.r_SwitchZ0Z_4\
        );

    \I__954\ : InMux
    port map (
            O => \N__5682\,
            I => \N__5678\
        );

    \I__953\ : InMux
    port map (
            O => \N__5681\,
            I => \N__5673\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__5678\,
            I => \N__5670\
        );

    \I__951\ : InMux
    port map (
            O => \N__5677\,
            I => \N__5667\
        );

    \I__950\ : InMux
    port map (
            O => \N__5676\,
            I => \N__5664\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__5673\,
            I => \N__5651\
        );

    \I__948\ : Span4Mux_h
    port map (
            O => \N__5670\,
            I => \N__5648\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__5667\,
            I => \N__5643\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__5664\,
            I => \N__5643\
        );

    \I__945\ : InMux
    port map (
            O => \N__5663\,
            I => \N__5638\
        );

    \I__944\ : InMux
    port map (
            O => \N__5662\,
            I => \N__5638\
        );

    \I__943\ : InMux
    port map (
            O => \N__5661\,
            I => \N__5635\
        );

    \I__942\ : InMux
    port map (
            O => \N__5660\,
            I => \N__5628\
        );

    \I__941\ : InMux
    port map (
            O => \N__5659\,
            I => \N__5628\
        );

    \I__940\ : InMux
    port map (
            O => \N__5658\,
            I => \N__5628\
        );

    \I__939\ : InMux
    port map (
            O => \N__5657\,
            I => \N__5619\
        );

    \I__938\ : InMux
    port map (
            O => \N__5656\,
            I => \N__5619\
        );

    \I__937\ : InMux
    port map (
            O => \N__5655\,
            I => \N__5619\
        );

    \I__936\ : InMux
    port map (
            O => \N__5654\,
            I => \N__5619\
        );

    \I__935\ : Odrv4
    port map (
            O => \N__5651\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__934\ : Odrv4
    port map (
            O => \N__5648\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__933\ : Odrv4
    port map (
            O => \N__5643\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__5638\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__5635\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__5628\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__5619\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__928\ : InMux
    port map (
            O => \N__5604\,
            I => \N__5600\
        );

    \I__927\ : InMux
    port map (
            O => \N__5603\,
            I => \N__5597\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__5600\,
            I => \Game_Inst.N_275_0\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__5597\,
            I => \Game_Inst.N_275_0\
        );

    \I__924\ : CascadeMux
    port map (
            O => \N__5592\,
            I => \Game_Inst.N_275_0_cascade_\
        );

    \I__923\ : CascadeMux
    port map (
            O => \N__5589\,
            I => \Game_Inst.N_268_0_cascade_\
        );

    \I__922\ : InMux
    port map (
            O => \N__5586\,
            I => \N__5581\
        );

    \I__921\ : InMux
    port map (
            O => \N__5585\,
            I => \N__5576\
        );

    \I__920\ : InMux
    port map (
            O => \N__5584\,
            I => \N__5576\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__5581\,
            I => \Game_Inst.r_Index_0_sqmuxa\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__5576\,
            I => \Game_Inst.r_Index_0_sqmuxa\
        );

    \I__917\ : CascadeMux
    port map (
            O => \N__5571\,
            I => \Game_Inst.r_Pattern_1__RNIB13IZ0Z_0_cascade_\
        );

    \I__916\ : InMux
    port map (
            O => \N__5568\,
            I => \N__5565\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__5565\,
            I => \Game_Inst.r_Pattern_2__RNIFHRIZ0Z_0\
        );

    \I__914\ : InMux
    port map (
            O => \N__5562\,
            I => \N__5559\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__5559\,
            I => \Game_Inst.SUM_i_o3_1_0\
        );

    \I__912\ : InMux
    port map (
            O => \N__5556\,
            I => \N__5553\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__5553\,
            I => \Game_Inst.un1_r_Pattern_0__7_ns_1_0\
        );

    \I__910\ : CascadeMux
    port map (
            O => \N__5550\,
            I => \Game_Inst.N_287_0_cascade_\
        );

    \I__909\ : InMux
    port map (
            O => \N__5547\,
            I => \N__5541\
        );

    \I__908\ : InMux
    port map (
            O => \N__5546\,
            I => \N__5541\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__5541\,
            I => \Game_Inst.N_262_0\
        );

    \I__906\ : InMux
    port map (
            O => \N__5538\,
            I => \N__5535\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__5535\,
            I => \Game_Inst.o_Score_RNO_0Z0Z_1\
        );

    \I__904\ : CascadeMux
    port map (
            O => \N__5532\,
            I => \N__5526\
        );

    \I__903\ : InMux
    port map (
            O => \N__5531\,
            I => \N__5521\
        );

    \I__902\ : InMux
    port map (
            O => \N__5530\,
            I => \N__5521\
        );

    \I__901\ : InMux
    port map (
            O => \N__5529\,
            I => \N__5516\
        );

    \I__900\ : InMux
    port map (
            O => \N__5526\,
            I => \N__5516\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__5521\,
            I => \Game_Inst.N_287_0\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__5516\,
            I => \Game_Inst.N_287_0\
        );

    \I__897\ : CascadeMux
    port map (
            O => \N__5511\,
            I => \N__5505\
        );

    \I__896\ : InMux
    port map (
            O => \N__5510\,
            I => \N__5501\
        );

    \I__895\ : InMux
    port map (
            O => \N__5509\,
            I => \N__5498\
        );

    \I__894\ : InMux
    port map (
            O => \N__5508\,
            I => \N__5493\
        );

    \I__893\ : InMux
    port map (
            O => \N__5505\,
            I => \N__5493\
        );

    \I__892\ : InMux
    port map (
            O => \N__5504\,
            I => \N__5490\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__5501\,
            I => \Game_Inst.o_Score_0_sqmuxa\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__5498\,
            I => \Game_Inst.o_Score_0_sqmuxa\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__5493\,
            I => \Game_Inst.o_Score_0_sqmuxa\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__5490\,
            I => \Game_Inst.o_Score_0_sqmuxa\
        );

    \I__887\ : InMux
    port map (
            O => \N__5481\,
            I => \N__5475\
        );

    \I__886\ : InMux
    port map (
            O => \N__5480\,
            I => \N__5475\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__5475\,
            I => \N__5470\
        );

    \I__884\ : InMux
    port map (
            O => \N__5474\,
            I => \N__5467\
        );

    \I__883\ : InMux
    port map (
            O => \N__5473\,
            I => \N__5464\
        );

    \I__882\ : Odrv4
    port map (
            O => \N__5470\,
            I => \Game_Inst.N_310\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__5467\,
            I => \Game_Inst.N_310\
        );

    \I__880\ : LocalMux
    port map (
            O => \N__5464\,
            I => \Game_Inst.N_310\
        );

    \I__879\ : InMux
    port map (
            O => \N__5457\,
            I => \N__5443\
        );

    \I__878\ : InMux
    port map (
            O => \N__5456\,
            I => \N__5443\
        );

    \I__877\ : InMux
    port map (
            O => \N__5455\,
            I => \N__5443\
        );

    \I__876\ : InMux
    port map (
            O => \N__5454\,
            I => \N__5443\
        );

    \I__875\ : InMux
    port map (
            O => \N__5453\,
            I => \N__5440\
        );

    \I__874\ : InMux
    port map (
            O => \N__5452\,
            I => \N__5436\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__5443\,
            I => \N__5433\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__5440\,
            I => \N__5430\
        );

    \I__871\ : InMux
    port map (
            O => \N__5439\,
            I => \N__5427\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__5436\,
            I => \N__5421\
        );

    \I__869\ : Span4Mux_s3_v
    port map (
            O => \N__5433\,
            I => \N__5414\
        );

    \I__868\ : Span4Mux_s3_v
    port map (
            O => \N__5430\,
            I => \N__5414\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__5427\,
            I => \N__5414\
        );

    \I__866\ : InMux
    port map (
            O => \N__5426\,
            I => \N__5411\
        );

    \I__865\ : InMux
    port map (
            O => \N__5425\,
            I => \N__5408\
        );

    \I__864\ : InMux
    port map (
            O => \N__5424\,
            I => \N__5405\
        );

    \I__863\ : Odrv12
    port map (
            O => \N__5421\,
            I => \w_Score_1\
        );

    \I__862\ : Odrv4
    port map (
            O => \N__5414\,
            I => \w_Score_1\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__5411\,
            I => \w_Score_1\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__5408\,
            I => \w_Score_1\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__5405\,
            I => \w_Score_1\
        );

    \I__858\ : CascadeMux
    port map (
            O => \N__5394\,
            I => \N__5386\
        );

    \I__857\ : CascadeMux
    port map (
            O => \N__5393\,
            I => \N__5383\
        );

    \I__856\ : CascadeMux
    port map (
            O => \N__5392\,
            I => \N__5380\
        );

    \I__855\ : InMux
    port map (
            O => \N__5391\,
            I => \N__5376\
        );

    \I__854\ : InMux
    port map (
            O => \N__5390\,
            I => \N__5373\
        );

    \I__853\ : InMux
    port map (
            O => \N__5389\,
            I => \N__5363\
        );

    \I__852\ : InMux
    port map (
            O => \N__5386\,
            I => \N__5363\
        );

    \I__851\ : InMux
    port map (
            O => \N__5383\,
            I => \N__5363\
        );

    \I__850\ : InMux
    port map (
            O => \N__5380\,
            I => \N__5363\
        );

    \I__849\ : InMux
    port map (
            O => \N__5379\,
            I => \N__5360\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__5376\,
            I => \N__5355\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__5373\,
            I => \N__5355\
        );

    \I__846\ : CascadeMux
    port map (
            O => \N__5372\,
            I => \N__5351\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__5363\,
            I => \N__5347\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__5360\,
            I => \N__5342\
        );

    \I__843\ : Span4Mux_s3_v
    port map (
            O => \N__5355\,
            I => \N__5342\
        );

    \I__842\ : InMux
    port map (
            O => \N__5354\,
            I => \N__5339\
        );

    \I__841\ : InMux
    port map (
            O => \N__5351\,
            I => \N__5336\
        );

    \I__840\ : InMux
    port map (
            O => \N__5350\,
            I => \N__5333\
        );

    \I__839\ : Odrv12
    port map (
            O => \N__5347\,
            I => \w_Score_2\
        );

    \I__838\ : Odrv4
    port map (
            O => \N__5342\,
            I => \w_Score_2\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__5339\,
            I => \w_Score_2\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__5336\,
            I => \w_Score_2\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__5333\,
            I => \w_Score_2\
        );

    \I__834\ : CascadeMux
    port map (
            O => \N__5322\,
            I => \N__5313\
        );

    \I__833\ : CascadeMux
    port map (
            O => \N__5321\,
            I => \N__5310\
        );

    \I__832\ : CascadeMux
    port map (
            O => \N__5320\,
            I => \N__5307\
        );

    \I__831\ : CascadeMux
    port map (
            O => \N__5319\,
            I => \N__5304\
        );

    \I__830\ : InMux
    port map (
            O => \N__5318\,
            I => \N__5295\
        );

    \I__829\ : InMux
    port map (
            O => \N__5317\,
            I => \N__5295\
        );

    \I__828\ : InMux
    port map (
            O => \N__5316\,
            I => \N__5295\
        );

    \I__827\ : InMux
    port map (
            O => \N__5313\,
            I => \N__5295\
        );

    \I__826\ : InMux
    port map (
            O => \N__5310\,
            I => \N__5292\
        );

    \I__825\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5289\
        );

    \I__824\ : InMux
    port map (
            O => \N__5304\,
            I => \N__5283\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__5295\,
            I => \N__5276\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__5292\,
            I => \N__5276\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__5289\,
            I => \N__5276\
        );

    \I__820\ : InMux
    port map (
            O => \N__5288\,
            I => \N__5273\
        );

    \I__819\ : CascadeMux
    port map (
            O => \N__5287\,
            I => \N__5270\
        );

    \I__818\ : InMux
    port map (
            O => \N__5286\,
            I => \N__5267\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__5283\,
            I => \N__5260\
        );

    \I__816\ : Span4Mux_v
    port map (
            O => \N__5276\,
            I => \N__5260\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__5273\,
            I => \N__5260\
        );

    \I__814\ : InMux
    port map (
            O => \N__5270\,
            I => \N__5257\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__5267\,
            I => \w_Score_3\
        );

    \I__812\ : Odrv4
    port map (
            O => \N__5260\,
            I => \w_Score_3\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__5257\,
            I => \w_Score_3\
        );

    \I__810\ : InMux
    port map (
            O => \N__5250\,
            I => \N__5247\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__5247\,
            I => \N__5238\
        );

    \I__808\ : InMux
    port map (
            O => \N__5246\,
            I => \N__5229\
        );

    \I__807\ : InMux
    port map (
            O => \N__5245\,
            I => \N__5229\
        );

    \I__806\ : InMux
    port map (
            O => \N__5244\,
            I => \N__5229\
        );

    \I__805\ : InMux
    port map (
            O => \N__5243\,
            I => \N__5229\
        );

    \I__804\ : InMux
    port map (
            O => \N__5242\,
            I => \N__5226\
        );

    \I__803\ : InMux
    port map (
            O => \N__5241\,
            I => \N__5223\
        );

    \I__802\ : Span4Mux_v
    port map (
            O => \N__5238\,
            I => \N__5217\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__5229\,
            I => \N__5212\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__5226\,
            I => \N__5212\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__5223\,
            I => \N__5209\
        );

    \I__798\ : InMux
    port map (
            O => \N__5222\,
            I => \N__5206\
        );

    \I__797\ : InMux
    port map (
            O => \N__5221\,
            I => \N__5203\
        );

    \I__796\ : InMux
    port map (
            O => \N__5220\,
            I => \N__5200\
        );

    \I__795\ : Odrv4
    port map (
            O => \N__5217\,
            I => \w_Score_0\
        );

    \I__794\ : Odrv12
    port map (
            O => \N__5212\,
            I => \w_Score_0\
        );

    \I__793\ : Odrv4
    port map (
            O => \N__5209\,
            I => \w_Score_0\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__5206\,
            I => \w_Score_0\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__5203\,
            I => \w_Score_0\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__5200\,
            I => \w_Score_0\
        );

    \I__789\ : IoInMux
    port map (
            O => \N__5187\,
            I => \N__5184\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__5184\,
            I => \r_Hex_Encoding_i_2\
        );

    \I__787\ : CascadeMux
    port map (
            O => \N__5181\,
            I => \N__5177\
        );

    \I__786\ : InMux
    port map (
            O => \N__5180\,
            I => \N__5174\
        );

    \I__785\ : InMux
    port map (
            O => \N__5177\,
            I => \N__5170\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__5174\,
            I => \N__5166\
        );

    \I__783\ : InMux
    port map (
            O => \N__5173\,
            I => \N__5163\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__5170\,
            I => \N__5160\
        );

    \I__781\ : InMux
    port map (
            O => \N__5169\,
            I => \N__5157\
        );

    \I__780\ : Odrv4
    port map (
            O => \N__5166\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_0\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__5163\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_0\
        );

    \I__778\ : Odrv4
    port map (
            O => \N__5160\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_0\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__5157\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_0\
        );

    \I__776\ : InMux
    port map (
            O => \N__5148\,
            I => \N__5143\
        );

    \I__775\ : InMux
    port map (
            O => \N__5147\,
            I => \N__5140\
        );

    \I__774\ : InMux
    port map (
            O => \N__5146\,
            I => \N__5137\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__5143\,
            I => \N__5134\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__5140\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_1\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__5137\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_1\
        );

    \I__770\ : Odrv4
    port map (
            O => \N__5134\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_1\
        );

    \I__769\ : SRMux
    port map (
            O => \N__5127\,
            I => \N__5121\
        );

    \I__768\ : SRMux
    port map (
            O => \N__5126\,
            I => \N__5118\
        );

    \I__767\ : SRMux
    port map (
            O => \N__5125\,
            I => \N__5115\
        );

    \I__766\ : SRMux
    port map (
            O => \N__5124\,
            I => \N__5112\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__5121\,
            I => \N__5109\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__5118\,
            I => \N__5106\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__5115\,
            I => \N__5103\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__5112\,
            I => \N__5100\
        );

    \I__761\ : Glb2LocalMux
    port map (
            O => \N__5109\,
            I => \N__5091\
        );

    \I__760\ : Glb2LocalMux
    port map (
            O => \N__5106\,
            I => \N__5091\
        );

    \I__759\ : Glb2LocalMux
    port map (
            O => \N__5103\,
            I => \N__5091\
        );

    \I__758\ : Glb2LocalMux
    port map (
            O => \N__5100\,
            I => \N__5091\
        );

    \I__757\ : GlobalMux
    port map (
            O => \N__5091\,
            I => \N__5088\
        );

    \I__756\ : gio2CtrlBuf
    port map (
            O => \N__5088\,
            I => \Game_Inst.Count_Inst.N_213_g\
        );

    \I__755\ : CascadeMux
    port map (
            O => \N__5085\,
            I => \Game_Inst.r_SM_Main_100_d_cascade_\
        );

    \I__754\ : IoInMux
    port map (
            O => \N__5082\,
            I => \N__5079\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__5079\,
            I => \N__5076\
        );

    \I__752\ : Span4Mux_s2_h
    port map (
            O => \N__5076\,
            I => \N__5073\
        );

    \I__751\ : Span4Mux_h
    port map (
            O => \N__5073\,
            I => \N__5070\
        );

    \I__750\ : Odrv4
    port map (
            O => \N__5070\,
            I => \Game_Inst_o_LED_1_0_i\
        );

    \I__749\ : InMux
    port map (
            O => \N__5067\,
            I => \N__5063\
        );

    \I__748\ : CascadeMux
    port map (
            O => \N__5066\,
            I => \N__5060\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__5063\,
            I => \N__5057\
        );

    \I__746\ : InMux
    port map (
            O => \N__5060\,
            I => \N__5054\
        );

    \I__745\ : Span4Mux_h
    port map (
            O => \N__5057\,
            I => \N__5051\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__5054\,
            I => \Game_Inst.N_334_0\
        );

    \I__743\ : Odrv4
    port map (
            O => \N__5051\,
            I => \Game_Inst.N_334_0\
        );

    \I__742\ : CascadeMux
    port map (
            O => \N__5046\,
            I => \N__5042\
        );

    \I__741\ : InMux
    port map (
            O => \N__5045\,
            I => \N__5039\
        );

    \I__740\ : InMux
    port map (
            O => \N__5042\,
            I => \N__5036\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__5039\,
            I => \Game_Inst.r_SM_Main_0_sqmuxa_2_1\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__5036\,
            I => \Game_Inst.r_SM_Main_0_sqmuxa_2_1\
        );

    \I__737\ : InMux
    port map (
            O => \N__5031\,
            I => \N__5027\
        );

    \I__736\ : InMux
    port map (
            O => \N__5030\,
            I => \N__5024\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__5027\,
            I => \Game_Inst.N_335_0\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__5024\,
            I => \Game_Inst.N_335_0\
        );

    \I__733\ : InMux
    port map (
            O => \N__5019\,
            I => \N__5016\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__5016\,
            I => \Game_Inst.r_SM_Main_ns_i_0_2\
        );

    \I__731\ : CascadeMux
    port map (
            O => \N__5013\,
            I => \Game_Inst.r_Index16_NE_1_cascade_\
        );

    \I__730\ : InMux
    port map (
            O => \N__5010\,
            I => \N__5001\
        );

    \I__729\ : InMux
    port map (
            O => \N__5009\,
            I => \N__5001\
        );

    \I__728\ : InMux
    port map (
            O => \N__5008\,
            I => \N__5001\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__5001\,
            I => \N__4997\
        );

    \I__726\ : InMux
    port map (
            O => \N__5000\,
            I => \N__4994\
        );

    \I__725\ : Odrv4
    port map (
            O => \N__4997\,
            I => \Game_Inst.N_330_li\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__4994\,
            I => \Game_Inst.N_330_li\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__4989\,
            I => \Game_Inst.N_330_li_cascade_\
        );

    \I__722\ : InMux
    port map (
            O => \N__4986\,
            I => \N__4983\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__4983\,
            I => \N__4980\
        );

    \I__720\ : Odrv4
    port map (
            O => \N__4980\,
            I => \Game_Inst.r_SM_Main_0_sqmuxa_1\
        );

    \I__719\ : InMux
    port map (
            O => \N__4977\,
            I => \N__4971\
        );

    \I__718\ : InMux
    port map (
            O => \N__4976\,
            I => \N__4968\
        );

    \I__717\ : InMux
    port map (
            O => \N__4975\,
            I => \N__4965\
        );

    \I__716\ : InMux
    port map (
            O => \N__4974\,
            I => \N__4962\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4971\,
            I => \Game_Inst.r_Button_DVZ0\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__4968\,
            I => \Game_Inst.r_Button_DVZ0\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__4965\,
            I => \Game_Inst.r_Button_DVZ0\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4962\,
            I => \Game_Inst.r_Button_DVZ0\
        );

    \I__711\ : CascadeMux
    port map (
            O => \N__4953\,
            I => \Game_Inst.r_SM_Main_98_d_cascade_\
        );

    \I__710\ : InMux
    port map (
            O => \N__4950\,
            I => \N__4947\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__4947\,
            I => \Game_Inst.o_Score_RNO_0Z0Z_0\
        );

    \I__708\ : InMux
    port map (
            O => \N__4944\,
            I => \Game_Inst.un1_o_Score_cry_0\
        );

    \I__707\ : InMux
    port map (
            O => \N__4941\,
            I => \N__4938\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__4938\,
            I => \Game_Inst.o_Score_RNO_0Z0Z_2\
        );

    \I__705\ : InMux
    port map (
            O => \N__4935\,
            I => \Game_Inst.un1_o_Score_cry_1\
        );

    \I__704\ : InMux
    port map (
            O => \N__4932\,
            I => \Game_Inst.un1_o_Score_cry_2\
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__4929\,
            I => \Game_Inst.o_Score_RNO_0Z0Z_3_cascade_\
        );

    \I__702\ : InMux
    port map (
            O => \N__4926\,
            I => \N__4919\
        );

    \I__701\ : InMux
    port map (
            O => \N__4925\,
            I => \N__4916\
        );

    \I__700\ : InMux
    port map (
            O => \N__4924\,
            I => \N__4909\
        );

    \I__699\ : InMux
    port map (
            O => \N__4923\,
            I => \N__4909\
        );

    \I__698\ : InMux
    port map (
            O => \N__4922\,
            I => \N__4909\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4919\,
            I => \Game_Inst.w_Toggle\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4916\,
            I => \Game_Inst.w_Toggle\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4909\,
            I => \Game_Inst.w_Toggle\
        );

    \I__694\ : InMux
    port map (
            O => \N__4902\,
            I => \N__4897\
        );

    \I__693\ : InMux
    port map (
            O => \N__4901\,
            I => \N__4892\
        );

    \I__692\ : InMux
    port map (
            O => \N__4900\,
            I => \N__4892\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4897\,
            I => \Game_Inst.r_ToggleZ0\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__4892\,
            I => \Game_Inst.r_ToggleZ0\
        );

    \I__689\ : InMux
    port map (
            O => \N__4887\,
            I => \N__4880\
        );

    \I__688\ : InMux
    port map (
            O => \N__4886\,
            I => \N__4880\
        );

    \I__687\ : InMux
    port map (
            O => \N__4885\,
            I => \N__4877\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4880\,
            I => \N__4874\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__4877\,
            I => \Game_Inst.r_SM_Main7\
        );

    \I__684\ : Odrv4
    port map (
            O => \N__4874\,
            I => \Game_Inst.r_SM_Main7\
        );

    \I__683\ : CascadeMux
    port map (
            O => \N__4869\,
            I => \Game_Inst.r_SM_Main_0_sqmuxa_2_1_cascade_\
        );

    \I__682\ : InMux
    port map (
            O => \N__4866\,
            I => \N__4863\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4863\,
            I => \Game_Inst.N_345\
        );

    \I__680\ : CascadeMux
    port map (
            O => \N__4860\,
            I => \Game_Inst.N_345_cascade_\
        );

    \I__679\ : CascadeMux
    port map (
            O => \N__4857\,
            I => \Game_Inst.SUM_i_0_1_cascade_\
        );

    \I__678\ : InMux
    port map (
            O => \N__4854\,
            I => \N__4850\
        );

    \I__677\ : InMux
    port map (
            O => \N__4853\,
            I => \N__4847\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__4850\,
            I => \N__4844\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__4847\,
            I => \N__4841\
        );

    \I__674\ : Odrv4
    port map (
            O => \N__4844\,
            I => \Game_Inst.N_333_0\
        );

    \I__673\ : Odrv4
    port map (
            O => \N__4841\,
            I => \Game_Inst.N_333_0\
        );

    \I__672\ : InMux
    port map (
            O => \N__4836\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_22\
        );

    \I__671\ : CascadeMux
    port map (
            O => \N__4833\,
            I => \N__4829\
        );

    \I__670\ : InMux
    port map (
            O => \N__4832\,
            I => \N__4826\
        );

    \I__669\ : InMux
    port map (
            O => \N__4829\,
            I => \N__4823\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__4826\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_23\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__4823\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_23\
        );

    \I__666\ : CascadeMux
    port map (
            O => \N__4818\,
            I => \N__4814\
        );

    \I__665\ : InMux
    port map (
            O => \N__4817\,
            I => \N__4811\
        );

    \I__664\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4808\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__4811\,
            I => \Game_Inst.r_SM_Main_ns_i_a4_0_0\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__4808\,
            I => \Game_Inst.r_SM_Main_ns_i_a4_0_0\
        );

    \I__661\ : CascadeMux
    port map (
            O => \N__4803\,
            I => \Game_Inst.r_SM_Main_ns_i_0_1_cascade_\
        );

    \I__660\ : CascadeMux
    port map (
            O => \N__4800\,
            I => \Game_Inst.r_SM_Main_ns_i_2_1_cascade_\
        );

    \I__659\ : InMux
    port map (
            O => \N__4797\,
            I => \N__4794\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4794\,
            I => \Game_Inst.r_SM_Main_ns_i_a4_0_1_1\
        );

    \I__657\ : CascadeMux
    port map (
            O => \N__4791\,
            I => \N__4787\
        );

    \I__656\ : InMux
    port map (
            O => \N__4790\,
            I => \N__4784\
        );

    \I__655\ : InMux
    port map (
            O => \N__4787\,
            I => \N__4781\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4784\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_14\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__4781\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_14\
        );

    \I__652\ : InMux
    port map (
            O => \N__4776\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_13\
        );

    \I__651\ : InMux
    port map (
            O => \N__4773\,
            I => \N__4769\
        );

    \I__650\ : InMux
    port map (
            O => \N__4772\,
            I => \N__4766\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__4769\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_15\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__4766\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_15\
        );

    \I__647\ : InMux
    port map (
            O => \N__4761\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_14\
        );

    \I__646\ : InMux
    port map (
            O => \N__4758\,
            I => \N__4754\
        );

    \I__645\ : InMux
    port map (
            O => \N__4757\,
            I => \N__4751\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__4754\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_16\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__4751\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_16\
        );

    \I__642\ : InMux
    port map (
            O => \N__4746\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_15\
        );

    \I__641\ : InMux
    port map (
            O => \N__4743\,
            I => \N__4739\
        );

    \I__640\ : InMux
    port map (
            O => \N__4742\,
            I => \N__4736\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__4739\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_17\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__4736\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_17\
        );

    \I__637\ : InMux
    port map (
            O => \N__4731\,
            I => \bfn_5_6_0_\
        );

    \I__636\ : CascadeMux
    port map (
            O => \N__4728\,
            I => \N__4724\
        );

    \I__635\ : InMux
    port map (
            O => \N__4727\,
            I => \N__4721\
        );

    \I__634\ : InMux
    port map (
            O => \N__4724\,
            I => \N__4718\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__4721\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_18\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4718\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_18\
        );

    \I__631\ : InMux
    port map (
            O => \N__4713\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_17\
        );

    \I__630\ : InMux
    port map (
            O => \N__4710\,
            I => \N__4706\
        );

    \I__629\ : InMux
    port map (
            O => \N__4709\,
            I => \N__4703\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__4706\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_19\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__4703\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_19\
        );

    \I__626\ : InMux
    port map (
            O => \N__4698\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_18\
        );

    \I__625\ : InMux
    port map (
            O => \N__4695\,
            I => \N__4691\
        );

    \I__624\ : InMux
    port map (
            O => \N__4694\,
            I => \N__4688\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4691\,
            I => \N__4685\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__4688\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_20\
        );

    \I__621\ : Odrv4
    port map (
            O => \N__4685\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_20\
        );

    \I__620\ : InMux
    port map (
            O => \N__4680\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_19\
        );

    \I__619\ : InMux
    port map (
            O => \N__4677\,
            I => \N__4673\
        );

    \I__618\ : InMux
    port map (
            O => \N__4676\,
            I => \N__4670\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4673\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_21\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__4670\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_21\
        );

    \I__615\ : InMux
    port map (
            O => \N__4665\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_20\
        );

    \I__614\ : CascadeMux
    port map (
            O => \N__4662\,
            I => \N__4658\
        );

    \I__613\ : InMux
    port map (
            O => \N__4661\,
            I => \N__4655\
        );

    \I__612\ : InMux
    port map (
            O => \N__4658\,
            I => \N__4652\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__4655\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_22\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__4652\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_22\
        );

    \I__609\ : InMux
    port map (
            O => \N__4647\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_21\
        );

    \I__608\ : InMux
    port map (
            O => \N__4644\,
            I => \N__4640\
        );

    \I__607\ : InMux
    port map (
            O => \N__4643\,
            I => \N__4637\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__4640\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_6\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__4637\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_6\
        );

    \I__604\ : InMux
    port map (
            O => \N__4632\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_5\
        );

    \I__603\ : InMux
    port map (
            O => \N__4629\,
            I => \N__4625\
        );

    \I__602\ : InMux
    port map (
            O => \N__4628\,
            I => \N__4622\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__4625\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_7\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__4622\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_7\
        );

    \I__599\ : InMux
    port map (
            O => \N__4617\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_6\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__4614\,
            I => \N__4610\
        );

    \I__597\ : InMux
    port map (
            O => \N__4613\,
            I => \N__4607\
        );

    \I__596\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4604\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__4607\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_8\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__4604\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_8\
        );

    \I__593\ : InMux
    port map (
            O => \N__4599\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_7\
        );

    \I__592\ : CascadeMux
    port map (
            O => \N__4596\,
            I => \N__4592\
        );

    \I__591\ : InMux
    port map (
            O => \N__4595\,
            I => \N__4589\
        );

    \I__590\ : InMux
    port map (
            O => \N__4592\,
            I => \N__4586\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__4589\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_9\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__4586\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_9\
        );

    \I__587\ : InMux
    port map (
            O => \N__4581\,
            I => \bfn_5_5_0_\
        );

    \I__586\ : InMux
    port map (
            O => \N__4578\,
            I => \N__4574\
        );

    \I__585\ : InMux
    port map (
            O => \N__4577\,
            I => \N__4571\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__4574\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_10\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__4571\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_10\
        );

    \I__582\ : InMux
    port map (
            O => \N__4566\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_9\
        );

    \I__581\ : InMux
    port map (
            O => \N__4563\,
            I => \N__4559\
        );

    \I__580\ : InMux
    port map (
            O => \N__4562\,
            I => \N__4556\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__4559\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_11\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__4556\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_11\
        );

    \I__577\ : InMux
    port map (
            O => \N__4551\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_10\
        );

    \I__576\ : InMux
    port map (
            O => \N__4548\,
            I => \N__4544\
        );

    \I__575\ : InMux
    port map (
            O => \N__4547\,
            I => \N__4541\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__4544\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_12\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__4541\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_12\
        );

    \I__572\ : InMux
    port map (
            O => \N__4536\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_11\
        );

    \I__571\ : InMux
    port map (
            O => \N__4533\,
            I => \N__4529\
        );

    \I__570\ : InMux
    port map (
            O => \N__4532\,
            I => \N__4526\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__4529\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_13\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__4526\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_13\
        );

    \I__567\ : InMux
    port map (
            O => \N__4521\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_12\
        );

    \I__566\ : IoInMux
    port map (
            O => \N__4518\,
            I => \N__4515\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__4515\,
            I => \N__4512\
        );

    \I__564\ : IoSpan4Mux
    port map (
            O => \N__4512\,
            I => \N__4509\
        );

    \I__563\ : Odrv4
    port map (
            O => \N__4509\,
            I => \r_Hex_Encoding_i_6\
        );

    \I__562\ : IoInMux
    port map (
            O => \N__4506\,
            I => \N__4503\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__4503\,
            I => \r_Hex_Encoding_i_3\
        );

    \I__560\ : IoInMux
    port map (
            O => \N__4500\,
            I => \N__4497\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__4497\,
            I => \r_Hex_Encoding_i_0\
        );

    \I__558\ : IoInMux
    port map (
            O => \N__4494\,
            I => \N__4491\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__4491\,
            I => \r_Hex_Encoding_i_4\
        );

    \I__556\ : InMux
    port map (
            O => \N__4488\,
            I => \N__4484\
        );

    \I__555\ : InMux
    port map (
            O => \N__4487\,
            I => \N__4481\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__4484\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_2\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__4481\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_2\
        );

    \I__552\ : InMux
    port map (
            O => \N__4476\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_1\
        );

    \I__551\ : InMux
    port map (
            O => \N__4473\,
            I => \N__4469\
        );

    \I__550\ : InMux
    port map (
            O => \N__4472\,
            I => \N__4466\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__4469\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_3\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__4466\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_3\
        );

    \I__547\ : InMux
    port map (
            O => \N__4461\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_2\
        );

    \I__546\ : InMux
    port map (
            O => \N__4458\,
            I => \N__4455\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__4455\,
            I => \N__4451\
        );

    \I__544\ : InMux
    port map (
            O => \N__4454\,
            I => \N__4448\
        );

    \I__543\ : Span4Mux_v
    port map (
            O => \N__4451\,
            I => \N__4445\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__4448\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_4\
        );

    \I__541\ : Odrv4
    port map (
            O => \N__4445\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_4\
        );

    \I__540\ : InMux
    port map (
            O => \N__4440\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_3\
        );

    \I__539\ : InMux
    port map (
            O => \N__4437\,
            I => \N__4433\
        );

    \I__538\ : InMux
    port map (
            O => \N__4436\,
            I => \N__4430\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__4433\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_5\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__4430\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_5\
        );

    \I__535\ : InMux
    port map (
            O => \N__4425\,
            I => \Game_Inst.Count_Inst.un3_r_Counter_cry_4\
        );

    \I__534\ : CascadeMux
    port map (
            O => \N__4422\,
            I => \N__4419\
        );

    \I__533\ : InMux
    port map (
            O => \N__4419\,
            I => \N__4416\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__4416\,
            I => \Game_Inst.r_SM_Main_ns_i_m2_ns_1_0\
        );

    \I__531\ : CascadeMux
    port map (
            O => \N__4413\,
            I => \Game_Inst.N_260_0_cascade_\
        );

    \I__530\ : CascadeMux
    port map (
            O => \N__4410\,
            I => \N__4407\
        );

    \I__529\ : InMux
    port map (
            O => \N__4407\,
            I => \N__4404\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__4404\,
            I => \N__4401\
        );

    \I__527\ : Odrv4
    port map (
            O => \N__4401\,
            I => \Game_Inst.N_260_0\
        );

    \I__526\ : IoInMux
    port map (
            O => \N__4398\,
            I => \N__4395\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__4395\,
            I => \N__4392\
        );

    \I__524\ : Odrv12
    port map (
            O => \N__4392\,
            I => \r_Hex_Encoding_i_1\
        );

    \I__523\ : IoInMux
    port map (
            O => \N__4389\,
            I => \N__4386\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__4386\,
            I => \N__4383\
        );

    \I__521\ : Span4Mux_s1_v
    port map (
            O => \N__4383\,
            I => \N__4380\
        );

    \I__520\ : Odrv4
    port map (
            O => \N__4380\,
            I => \r_Hex_Encoding_i_5\
        );

    \I__519\ : InMux
    port map (
            O => \N__4377\,
            I => \N__4374\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__4374\,
            I => \Game_Inst.Count_Inst.o_Toggle3_17\
        );

    \I__517\ : InMux
    port map (
            O => \N__4371\,
            I => \N__4365\
        );

    \I__516\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4365\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__4365\,
            I => \Game_Inst.Count_Inst.o_Toggle3_21\
        );

    \I__514\ : CascadeMux
    port map (
            O => \N__4362\,
            I => \Game_Inst.Count_Inst.o_Toggle3_17_cascade_\
        );

    \I__513\ : InMux
    port map (
            O => \N__4359\,
            I => \N__4353\
        );

    \I__512\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4353\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__4353\,
            I => \Game_Inst.Count_Inst.o_Toggle3_16\
        );

    \I__510\ : InMux
    port map (
            O => \N__4350\,
            I => \N__4347\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__4347\,
            I => \Game_Inst.N_249_0\
        );

    \I__508\ : CascadeMux
    port map (
            O => \N__4344\,
            I => \Game_Inst.Count_Inst.o_Toggle3_cascade_\
        );

    \I__507\ : CascadeMux
    port map (
            O => \N__4341\,
            I => \Game_Inst.r_SM_Main_ns_i_0_0_cascade_\
        );

    \I__506\ : CascadeMux
    port map (
            O => \N__4338\,
            I => \Game_Inst.r_SM_Main_ns_i_1_0_cascade_\
        );

    \I__505\ : CascadeMux
    port map (
            O => \N__4335\,
            I => \Game_Inst.r_SM_Main_ns_i_2_0_cascade_\
        );

    \I__504\ : InMux
    port map (
            O => \N__4332\,
            I => \N__4329\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__4329\,
            I => \Game_Inst.N_338\
        );

    \I__502\ : InMux
    port map (
            O => \N__4326\,
            I => \N__4323\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__4323\,
            I => \Game_Inst.Count_Inst.o_Toggle3_14\
        );

    \I__500\ : CascadeMux
    port map (
            O => \N__4320\,
            I => \Game_Inst.Count_Inst.o_Toggle3_13_cascade_\
        );

    \I__499\ : InMux
    port map (
            O => \N__4317\,
            I => \N__4314\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__4314\,
            I => \Game_Inst.Count_Inst.o_Toggle3_12\
        );

    \I__497\ : InMux
    port map (
            O => \N__4311\,
            I => \N__4308\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__4308\,
            I => \Game_Inst.Count_Inst.o_Toggle3_15\
        );

    \I__495\ : CascadeMux
    port map (
            O => \N__4305\,
            I => \Game_Inst.N_334_0_cascade_\
        );

    \I__494\ : CascadeMux
    port map (
            O => \N__4302\,
            I => \Game_Inst.N_249_0_cascade_\
        );

    \I__493\ : IoInMux
    port map (
            O => \N__4299\,
            I => \N__4296\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__4296\,
            I => \N__4293\
        );

    \I__491\ : Span4Mux_s3_h
    port map (
            O => \N__4293\,
            I => \N__4290\
        );

    \I__490\ : Odrv4
    port map (
            O => \N__4290\,
            I => \Game_Inst.Count_Inst.r_Counter_RNIGDO97Z0Z_16\
        );

    \I__489\ : InMux
    port map (
            O => \N__4287\,
            I => \bfn_1_13_0_\
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__4284\,
            I => \N__4281\
        );

    \I__487\ : InMux
    port map (
            O => \N__4281\,
            I => \N__4276\
        );

    \I__486\ : InMux
    port map (
            O => \N__4280\,
            I => \N__4272\
        );

    \I__485\ : InMux
    port map (
            O => \N__4279\,
            I => \N__4269\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__4276\,
            I => \N__4266\
        );

    \I__483\ : InMux
    port map (
            O => \N__4275\,
            I => \N__4263\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__4272\,
            I => \Debounce_SW1.r_CountZ0Z_0\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__4269\,
            I => \Debounce_SW1.r_CountZ0Z_0\
        );

    \I__480\ : Odrv4
    port map (
            O => \N__4266\,
            I => \Debounce_SW1.r_CountZ0Z_0\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__4263\,
            I => \Debounce_SW1.r_CountZ0Z_0\
        );

    \I__478\ : SRMux
    port map (
            O => \N__4254\,
            I => \N__4239\
        );

    \I__477\ : SRMux
    port map (
            O => \N__4253\,
            I => \N__4239\
        );

    \I__476\ : SRMux
    port map (
            O => \N__4252\,
            I => \N__4239\
        );

    \I__475\ : SRMux
    port map (
            O => \N__4251\,
            I => \N__4239\
        );

    \I__474\ : SRMux
    port map (
            O => \N__4250\,
            I => \N__4239\
        );

    \I__473\ : GlobalMux
    port map (
            O => \N__4239\,
            I => \N__4236\
        );

    \I__472\ : gio2CtrlBuf
    port map (
            O => \N__4236\,
            I => \Debounce_SW1.r_Count12_i_g\
        );

    \I__471\ : InMux
    port map (
            O => \N__4233\,
            I => \N__4228\
        );

    \I__470\ : InMux
    port map (
            O => \N__4232\,
            I => \N__4225\
        );

    \I__469\ : InMux
    port map (
            O => \N__4231\,
            I => \N__4222\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__4228\,
            I => \N__4219\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__4225\,
            I => \N__4216\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__4222\,
            I => \Debounce_SW1.r_CountZ0Z_17\
        );

    \I__465\ : Odrv4
    port map (
            O => \N__4219\,
            I => \Debounce_SW1.r_CountZ0Z_17\
        );

    \I__464\ : Odrv4
    port map (
            O => \N__4216\,
            I => \Debounce_SW1.r_CountZ0Z_17\
        );

    \I__463\ : CascadeMux
    port map (
            O => \N__4209\,
            I => \N__4204\
        );

    \I__462\ : CascadeMux
    port map (
            O => \N__4208\,
            I => \N__4201\
        );

    \I__461\ : InMux
    port map (
            O => \N__4207\,
            I => \N__4198\
        );

    \I__460\ : InMux
    port map (
            O => \N__4204\,
            I => \N__4195\
        );

    \I__459\ : InMux
    port map (
            O => \N__4201\,
            I => \N__4192\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__4198\,
            I => \Debounce_SW1.r_CountZ0Z_7\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__4195\,
            I => \Debounce_SW1.r_CountZ0Z_7\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__4192\,
            I => \Debounce_SW1.r_CountZ0Z_7\
        );

    \I__455\ : InMux
    port map (
            O => \N__4185\,
            I => \N__4182\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__4182\,
            I => \Debounce_SW1.r_Count13_10\
        );

    \I__453\ : CascadeMux
    port map (
            O => \N__4179\,
            I => \Debounce_SW1.r_Count13_0_a7_4_cascade_\
        );

    \I__452\ : InMux
    port map (
            O => \N__4176\,
            I => \N__4171\
        );

    \I__451\ : InMux
    port map (
            O => \N__4175\,
            I => \N__4168\
        );

    \I__450\ : InMux
    port map (
            O => \N__4174\,
            I => \N__4165\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__4171\,
            I => \Debounce_SW1.r_CountZ0Z_5\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__4168\,
            I => \Debounce_SW1.r_CountZ0Z_5\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__4165\,
            I => \Debounce_SW1.r_CountZ0Z_5\
        );

    \I__446\ : InMux
    port map (
            O => \N__4158\,
            I => \N__4154\
        );

    \I__445\ : InMux
    port map (
            O => \N__4157\,
            I => \N__4151\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__4154\,
            I => \N__4146\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__4151\,
            I => \N__4146\
        );

    \I__442\ : Sp12to4
    port map (
            O => \N__4146\,
            I => \N__4143\
        );

    \I__441\ : Span12Mux_v
    port map (
            O => \N__4143\,
            I => \N__4140\
        );

    \I__440\ : Odrv12
    port map (
            O => \N__4140\,
            I => \i_Switch_1_c\
        );

    \I__439\ : InMux
    port map (
            O => \N__4137\,
            I => \N__4134\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__4134\,
            I => \Debounce_SW1.r_Count13_0_a7_7\
        );

    \I__437\ : CascadeMux
    port map (
            O => \N__4131\,
            I => \Debounce_SW1.r_Count13_0_a7_8_cascade_\
        );

    \I__436\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4123\
        );

    \I__435\ : CascadeMux
    port map (
            O => \N__4127\,
            I => \N__4120\
        );

    \I__434\ : InMux
    port map (
            O => \N__4126\,
            I => \N__4117\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__4123\,
            I => \N__4114\
        );

    \I__432\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4111\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__4117\,
            I => \Debounce_SW1.r_CountZ0Z_16\
        );

    \I__430\ : Odrv4
    port map (
            O => \N__4114\,
            I => \Debounce_SW1.r_CountZ0Z_16\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__4111\,
            I => \Debounce_SW1.r_CountZ0Z_16\
        );

    \I__428\ : InMux
    port map (
            O => \N__4104\,
            I => \N__4100\
        );

    \I__427\ : InMux
    port map (
            O => \N__4103\,
            I => \N__4096\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__4100\,
            I => \N__4093\
        );

    \I__425\ : InMux
    port map (
            O => \N__4099\,
            I => \N__4090\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__4096\,
            I => \Debounce_SW1.r_CountZ0Z_12\
        );

    \I__423\ : Odrv4
    port map (
            O => \N__4093\,
            I => \Debounce_SW1.r_CountZ0Z_12\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__4090\,
            I => \Debounce_SW1.r_CountZ0Z_12\
        );

    \I__421\ : InMux
    port map (
            O => \N__4083\,
            I => \N__4080\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__4080\,
            I => \Debounce_SW1.un1_r_Count_8lto17_i_2\
        );

    \I__419\ : InMux
    port map (
            O => \N__4077\,
            I => \N__4072\
        );

    \I__418\ : InMux
    port map (
            O => \N__4076\,
            I => \N__4067\
        );

    \I__417\ : InMux
    port map (
            O => \N__4075\,
            I => \N__4067\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__4072\,
            I => \Debounce_SW1.r_CountZ0Z_15\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__4067\,
            I => \Debounce_SW1.r_CountZ0Z_15\
        );

    \I__414\ : InMux
    port map (
            O => \N__4062\,
            I => \N__4057\
        );

    \I__413\ : InMux
    port map (
            O => \N__4061\,
            I => \N__4054\
        );

    \I__412\ : InMux
    port map (
            O => \N__4060\,
            I => \N__4051\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__4057\,
            I => \N__4048\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__4054\,
            I => \Debounce_SW1.r_CountZ0Z_14\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__4051\,
            I => \Debounce_SW1.r_CountZ0Z_14\
        );

    \I__408\ : Odrv4
    port map (
            O => \N__4048\,
            I => \Debounce_SW1.r_CountZ0Z_14\
        );

    \I__407\ : InMux
    port map (
            O => \N__4041\,
            I => \N__4038\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__4038\,
            I => \Debounce_SW1.r_Count13_0_a7_0\
        );

    \I__405\ : InMux
    port map (
            O => \N__4035\,
            I => \N__4031\
        );

    \I__404\ : InMux
    port map (
            O => \N__4034\,
            I => \N__4028\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__4031\,
            I => \Debounce_SW1.r_CountZ0Z_10\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__4028\,
            I => \Debounce_SW1.r_CountZ0Z_10\
        );

    \I__401\ : InMux
    port map (
            O => \N__4023\,
            I => \N__4019\
        );

    \I__400\ : InMux
    port map (
            O => \N__4022\,
            I => \N__4016\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__4019\,
            I => \Debounce_SW1.r_CountZ0Z_9\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__4016\,
            I => \Debounce_SW1.r_CountZ0Z_9\
        );

    \I__397\ : InMux
    port map (
            O => \N__4011\,
            I => \N__4006\
        );

    \I__396\ : InMux
    port map (
            O => \N__4010\,
            I => \N__4001\
        );

    \I__395\ : InMux
    port map (
            O => \N__4009\,
            I => \N__4001\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__4006\,
            I => \Debounce_SW1.r_CountZ0Z_13\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__4001\,
            I => \Debounce_SW1.r_CountZ0Z_13\
        );

    \I__392\ : InMux
    port map (
            O => \N__3996\,
            I => \N__3990\
        );

    \I__391\ : InMux
    port map (
            O => \N__3995\,
            I => \N__3990\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3990\,
            I => \Debounce_SW1.N_28_2\
        );

    \I__389\ : InMux
    port map (
            O => \N__3987\,
            I => \N__3983\
        );

    \I__388\ : InMux
    port map (
            O => \N__3986\,
            I => \N__3980\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3983\,
            I => \Debounce_SW1.r_CountZ0Z_8\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3980\,
            I => \Debounce_SW1.r_CountZ0Z_8\
        );

    \I__385\ : InMux
    port map (
            O => \N__3975\,
            I => \Debounce_SW1.r_Count_1_cry_7\
        );

    \I__384\ : InMux
    port map (
            O => \N__3972\,
            I => \bfn_1_12_0_\
        );

    \I__383\ : InMux
    port map (
            O => \N__3969\,
            I => \Debounce_SW1.r_Count_1_cry_9\
        );

    \I__382\ : InMux
    port map (
            O => \N__3966\,
            I => \N__3962\
        );

    \I__381\ : InMux
    port map (
            O => \N__3965\,
            I => \N__3959\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__3962\,
            I => \N__3956\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3959\,
            I => \Debounce_SW1.r_CountZ0Z_11\
        );

    \I__378\ : Odrv4
    port map (
            O => \N__3956\,
            I => \Debounce_SW1.r_CountZ0Z_11\
        );

    \I__377\ : InMux
    port map (
            O => \N__3951\,
            I => \Debounce_SW1.r_Count_1_cry_10\
        );

    \I__376\ : InMux
    port map (
            O => \N__3948\,
            I => \Debounce_SW1.r_Count_1_cry_11\
        );

    \I__375\ : InMux
    port map (
            O => \N__3945\,
            I => \Debounce_SW1.r_Count_1_cry_12\
        );

    \I__374\ : InMux
    port map (
            O => \N__3942\,
            I => \Debounce_SW1.r_Count_1_cry_13\
        );

    \I__373\ : InMux
    port map (
            O => \N__3939\,
            I => \Debounce_SW1.r_Count_1_cry_14\
        );

    \I__372\ : InMux
    port map (
            O => \N__3936\,
            I => \Debounce_SW1.r_Count_1_cry_15\
        );

    \I__371\ : CascadeMux
    port map (
            O => \N__3933\,
            I => \Debounce_SW1.r_Count13_10_cascade_\
        );

    \I__370\ : InMux
    port map (
            O => \N__3930\,
            I => \N__3927\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3927\,
            I => \Debounce_SW1.N_30\
        );

    \I__368\ : InMux
    port map (
            O => \N__3924\,
            I => \N__3919\
        );

    \I__367\ : InMux
    port map (
            O => \N__3923\,
            I => \N__3916\
        );

    \I__366\ : InMux
    port map (
            O => \N__3922\,
            I => \N__3913\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__3919\,
            I => \N__3910\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3916\,
            I => \N__3907\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3913\,
            I => \Debounce_SW1.r_CountZ0Z_1\
        );

    \I__362\ : Odrv12
    port map (
            O => \N__3910\,
            I => \Debounce_SW1.r_CountZ0Z_1\
        );

    \I__361\ : Odrv4
    port map (
            O => \N__3907\,
            I => \Debounce_SW1.r_CountZ0Z_1\
        );

    \I__360\ : InMux
    port map (
            O => \N__3900\,
            I => \N__3896\
        );

    \I__359\ : InMux
    port map (
            O => \N__3899\,
            I => \N__3893\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__3896\,
            I => \Debounce_SW1.r_CountZ0Z_2\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3893\,
            I => \Debounce_SW1.r_CountZ0Z_2\
        );

    \I__356\ : InMux
    port map (
            O => \N__3888\,
            I => \Debounce_SW1.r_Count_1_cry_1\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__3885\,
            I => \N__3881\
        );

    \I__354\ : InMux
    port map (
            O => \N__3884\,
            I => \N__3878\
        );

    \I__353\ : InMux
    port map (
            O => \N__3881\,
            I => \N__3875\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__3878\,
            I => \Debounce_SW1.r_CountZ0Z_3\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3875\,
            I => \Debounce_SW1.r_CountZ0Z_3\
        );

    \I__350\ : InMux
    port map (
            O => \N__3870\,
            I => \Debounce_SW1.r_Count_1_cry_2\
        );

    \I__349\ : InMux
    port map (
            O => \N__3867\,
            I => \N__3862\
        );

    \I__348\ : InMux
    port map (
            O => \N__3866\,
            I => \N__3857\
        );

    \I__347\ : InMux
    port map (
            O => \N__3865\,
            I => \N__3857\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3862\,
            I => \Debounce_SW1.r_CountZ0Z_4\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3857\,
            I => \Debounce_SW1.r_CountZ0Z_4\
        );

    \I__344\ : InMux
    port map (
            O => \N__3852\,
            I => \Debounce_SW1.r_Count_1_cry_3\
        );

    \I__343\ : InMux
    port map (
            O => \N__3849\,
            I => \Debounce_SW1.r_Count_1_cry_4\
        );

    \I__342\ : InMux
    port map (
            O => \N__3846\,
            I => \N__3841\
        );

    \I__341\ : InMux
    port map (
            O => \N__3845\,
            I => \N__3836\
        );

    \I__340\ : InMux
    port map (
            O => \N__3844\,
            I => \N__3836\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__3841\,
            I => \Debounce_SW1.r_CountZ0Z_6\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__3836\,
            I => \Debounce_SW1.r_CountZ0Z_6\
        );

    \I__337\ : InMux
    port map (
            O => \N__3831\,
            I => \Debounce_SW1.r_Count_1_cry_5\
        );

    \I__336\ : InMux
    port map (
            O => \N__3828\,
            I => \Debounce_SW1.r_Count_1_cry_6\
        );

    \I__335\ : IoInMux
    port map (
            O => \N__3825\,
            I => \N__3822\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__3822\,
            I => \Debounce_SW1.r_Count12_i\
        );

    \I__333\ : CascadeMux
    port map (
            O => \N__3819\,
            I => \Debounce_SW1.N_28_1_cascade_\
        );

    \I__332\ : InMux
    port map (
            O => \N__3816\,
            I => \N__3813\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__3813\,
            I => \Debounce_SW1.N_28_1\
        );

    \I__330\ : InMux
    port map (
            O => \N__3810\,
            I => \N__3807\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__3807\,
            I => \Debounce_SW1.N_28\
        );

    \I__328\ : InMux
    port map (
            O => \N__3804\,
            I => \N__3801\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__3801\,
            I => \Debounce_SW1.un1_r_Count_8lto17_i_3\
        );

    \IN_MUX_bfv_5_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_4_0_\
        );

    \IN_MUX_bfv_5_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Game_Inst.Count_Inst.un3_r_Counter_cry_8\,
            carryinitout => \bfn_5_5_0_\
        );

    \IN_MUX_bfv_5_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Game_Inst.Count_Inst.un3_r_Counter_cry_16\,
            carryinitout => \bfn_5_6_0_\
        );

    \IN_MUX_bfv_8_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_5_0_\
        );

    \IN_MUX_bfv_8_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW4.r_Count_1_cry_8\,
            carryinitout => \bfn_8_6_0_\
        );

    \IN_MUX_bfv_8_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW4.r_Count_1_cry_16\,
            carryinitout => \bfn_8_7_0_\
        );

    \IN_MUX_bfv_11_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_11_9_0_\
        );

    \IN_MUX_bfv_11_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW3.r_Count_1_cry_8\,
            carryinitout => \bfn_11_10_0_\
        );

    \IN_MUX_bfv_11_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW3.r_Count_1_cry_16\,
            carryinitout => \bfn_11_11_0_\
        );

    \IN_MUX_bfv_6_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_13_0_\
        );

    \IN_MUX_bfv_6_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW2.r_Count_1_cry_8\,
            carryinitout => \bfn_6_14_0_\
        );

    \IN_MUX_bfv_6_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW2.r_Count_1_cry_16\,
            carryinitout => \bfn_6_15_0_\
        );

    \IN_MUX_bfv_1_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_11_0_\
        );

    \IN_MUX_bfv_1_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW1.r_Count_1_cry_8\,
            carryinitout => \bfn_1_12_0_\
        );

    \IN_MUX_bfv_1_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW1.r_Count_1_cry_16\,
            carryinitout => \bfn_1_13_0_\
        );

    \IN_MUX_bfv_5_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_10_0_\
        );

    \Debounce_SW2.r_State_RNI5LPJ4_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__6738\,
            GLOBALBUFFEROUTPUT => \Debounce_SW2.r_Count12_i_g\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIGDO97_0_16\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4299\,
            GLOBALBUFFEROUTPUT => \Game_Inst.Count_Inst.N_213_g\
        );

    \Debounce_SW4.r_State_RNI9SDT2_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__6270\,
            GLOBALBUFFEROUTPUT => \Debounce_SW4.r_Count12_i_g\
        );

    \Debounce_SW3.r_State_RNIQSU81_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__8109\,
            GLOBALBUFFEROUTPUT => \Debounce_SW3.r_Count12_i_g\
        );

    \Debounce_SW1.r_State_RNIGDKU2_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3825\,
            GLOBALBUFFEROUTPUT => \Debounce_SW1.r_Count12_i_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_1_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3922\,
            in2 => \_gnd_net_\,
            in3 => \N__4280\,
            lcout => \Debounce_SW1.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8404\,
            ce => 'H',
            sr => \N__4250\
        );

    \Debounce_SW1.r_State_RNIGDKU2_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001111010111"
        )
    port map (
            in0 => \N__3804\,
            in1 => \N__4158\,
            in2 => \N__6103\,
            in3 => \N__3810\,
            lcout => \Debounce_SW1.r_Count12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIO539_8_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3966\,
            in2 => \_gnd_net_\,
            in3 => \N__3986\,
            lcout => \Debounce_SW1.N_28_1\,
            ltout => \Debounce_SW1.N_28_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_State_RNO_0_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__3845\,
            in1 => \N__3866\,
            in2 => \N__3819\,
            in3 => \N__3996\,
            lcout => \Debounce_SW1.r_Count13_0_a7_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNI78LD1_7_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000001000"
        )
    port map (
            in0 => \N__3995\,
            in1 => \N__3816\,
            in2 => \N__4208\,
            in3 => \N__3930\,
            lcout => \Debounce_SW1.N_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIR1R61_17_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101110111"
        )
    port map (
            in0 => \N__4232\,
            in1 => \N__4062\,
            in2 => \_gnd_net_\,
            in3 => \N__4083\,
            lcout => \Debounce_SW1.un1_r_Count_8lto17_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNI2KFA_1_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3899\,
            in1 => \N__4275\,
            in2 => \N__3885\,
            in3 => \N__3923\,
            lcout => \Debounce_SW1.r_Count13_10\,
            ltout => \Debounce_SW1.r_Count13_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIULBI_4_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3844\,
            in1 => \N__4174\,
            in2 => \N__3933\,
            in3 => \N__3865\,
            lcout => \Debounce_SW1.N_30\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_1_cry_1_c_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3924\,
            in2 => \N__4284\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \Debounce_SW1.r_Count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_2_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3900\,
            in2 => \_gnd_net_\,
            in3 => \N__3888\,
            lcout => \Debounce_SW1.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_1\,
            carryout => \Debounce_SW1.r_Count_1_cry_2\,
            clk => \N__8406\,
            ce => 'H',
            sr => \N__4252\
        );

    \Debounce_SW1.r_Count_3_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3884\,
            in2 => \_gnd_net_\,
            in3 => \N__3870\,
            lcout => \Debounce_SW1.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_2\,
            carryout => \Debounce_SW1.r_Count_1_cry_3\,
            clk => \N__8406\,
            ce => 'H',
            sr => \N__4252\
        );

    \Debounce_SW1.r_Count_4_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3867\,
            in2 => \_gnd_net_\,
            in3 => \N__3852\,
            lcout => \Debounce_SW1.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_3\,
            carryout => \Debounce_SW1.r_Count_1_cry_4\,
            clk => \N__8406\,
            ce => 'H',
            sr => \N__4252\
        );

    \Debounce_SW1.r_Count_5_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4175\,
            in2 => \_gnd_net_\,
            in3 => \N__3849\,
            lcout => \Debounce_SW1.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_4\,
            carryout => \Debounce_SW1.r_Count_1_cry_5\,
            clk => \N__8406\,
            ce => 'H',
            sr => \N__4252\
        );

    \Debounce_SW1.r_Count_6_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3846\,
            in2 => \_gnd_net_\,
            in3 => \N__3831\,
            lcout => \Debounce_SW1.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_5\,
            carryout => \Debounce_SW1.r_Count_1_cry_6\,
            clk => \N__8406\,
            ce => 'H',
            sr => \N__4252\
        );

    \Debounce_SW1.r_Count_7_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4207\,
            in2 => \_gnd_net_\,
            in3 => \N__3828\,
            lcout => \Debounce_SW1.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_6\,
            carryout => \Debounce_SW1.r_Count_1_cry_7\,
            clk => \N__8406\,
            ce => 'H',
            sr => \N__4252\
        );

    \Debounce_SW1.r_Count_8_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3987\,
            in2 => \_gnd_net_\,
            in3 => \N__3975\,
            lcout => \Debounce_SW1.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_7\,
            carryout => \Debounce_SW1.r_Count_1_cry_8\,
            clk => \N__8406\,
            ce => 'H',
            sr => \N__4252\
        );

    \Debounce_SW1.r_Count_9_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4023\,
            in2 => \_gnd_net_\,
            in3 => \N__3972\,
            lcout => \Debounce_SW1.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_12_0_\,
            carryout => \Debounce_SW1.r_Count_1_cry_9\,
            clk => \N__8409\,
            ce => 'H',
            sr => \N__4253\
        );

    \Debounce_SW1.r_Count_10_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4035\,
            in2 => \_gnd_net_\,
            in3 => \N__3969\,
            lcout => \Debounce_SW1.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_9\,
            carryout => \Debounce_SW1.r_Count_1_cry_10\,
            clk => \N__8409\,
            ce => 'H',
            sr => \N__4253\
        );

    \Debounce_SW1.r_Count_11_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3965\,
            in2 => \_gnd_net_\,
            in3 => \N__3951\,
            lcout => \Debounce_SW1.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_10\,
            carryout => \Debounce_SW1.r_Count_1_cry_11\,
            clk => \N__8409\,
            ce => 'H',
            sr => \N__4253\
        );

    \Debounce_SW1.r_Count_12_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4103\,
            in2 => \_gnd_net_\,
            in3 => \N__3948\,
            lcout => \Debounce_SW1.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_11\,
            carryout => \Debounce_SW1.r_Count_1_cry_12\,
            clk => \N__8409\,
            ce => 'H',
            sr => \N__4253\
        );

    \Debounce_SW1.r_Count_13_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4011\,
            in2 => \_gnd_net_\,
            in3 => \N__3945\,
            lcout => \Debounce_SW1.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_12\,
            carryout => \Debounce_SW1.r_Count_1_cry_13\,
            clk => \N__8409\,
            ce => 'H',
            sr => \N__4253\
        );

    \Debounce_SW1.r_Count_14_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4061\,
            in2 => \_gnd_net_\,
            in3 => \N__3942\,
            lcout => \Debounce_SW1.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_13\,
            carryout => \Debounce_SW1.r_Count_1_cry_14\,
            clk => \N__8409\,
            ce => 'H',
            sr => \N__4253\
        );

    \Debounce_SW1.r_Count_15_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4077\,
            in2 => \_gnd_net_\,
            in3 => \N__3939\,
            lcout => \Debounce_SW1.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_14\,
            carryout => \Debounce_SW1.r_Count_1_cry_15\,
            clk => \N__8409\,
            ce => 'H',
            sr => \N__4253\
        );

    \Debounce_SW1.r_Count_16_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4126\,
            in2 => \_gnd_net_\,
            in3 => \N__3936\,
            lcout => \Debounce_SW1.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_SW1.r_Count_1_cry_15\,
            carryout => \Debounce_SW1.r_Count_1_cry_16\,
            clk => \N__8409\,
            ce => 'H',
            sr => \N__4253\
        );

    \Debounce_SW1.r_Count_17_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4231\,
            in2 => \_gnd_net_\,
            in3 => \N__4287\,
            lcout => \Debounce_SW1.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8413\,
            ce => 'H',
            sr => \N__4254\
        );

    \Debounce_SW1.r_Count_0_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4279\,
            lcout => \Debounce_SW1.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8405\,
            ce => 'H',
            sr => \N__4251\
        );

    \Debounce_SW1.r_State_RNO_3_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4128\,
            in1 => \N__4233\,
            in2 => \N__4209\,
            in3 => \N__4104\,
            lcout => OPEN,
            ltout => \Debounce_SW1.r_Count13_0_a7_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_State_RNO_1_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4185\,
            in1 => \N__4041\,
            in2 => \N__4179\,
            in3 => \N__4176\,
            lcout => OPEN,
            ltout => \Debounce_SW1.r_Count13_0_a7_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_State_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011111110000000"
        )
    port map (
            in0 => \N__4157\,
            in1 => \N__4137\,
            in2 => \N__4131\,
            in3 => \N__6086\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8407\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIGKSP_12_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101111111"
        )
    port map (
            in0 => \N__4075\,
            in1 => \N__4009\,
            in2 => \N__4127\,
            in3 => \N__4099\,
            lcout => \Debounce_SW1.un1_r_Count_8lto17_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_State_RNO_2_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4076\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4060\,
            lcout => \Debounce_SW1.r_Count13_0_a7_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIR9IF_9_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__4034\,
            in1 => \N__4022\,
            in2 => \_gnd_net_\,
            in3 => \N__4010\,
            lcout => \Debounce_SW1.N_28_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIN50N1_1_LC_4_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4472\,
            in1 => \N__5148\,
            in2 => \N__4596\,
            in3 => \N__4487\,
            lcout => \Game_Inst.Count_Inst.o_Toggle3_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNI2H0N1_5_LC_4_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4628\,
            in1 => \N__4643\,
            in2 => \N__4614\,
            in3 => \N__4436\,
            lcout => \Game_Inst.Count_Inst.o_Toggle3_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIQ8NM_23_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4676\,
            in1 => \N__4772\,
            in2 => \N__4833\,
            in3 => \N__4532\,
            lcout => OPEN,
            ltout => \Game_Inst.Count_Inst.o_Toggle3_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNI6VCR4_10_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4311\,
            in1 => \N__4326\,
            in2 => \N__4320\,
            in3 => \N__4317\,
            lcout => \Game_Inst.Count_Inst.o_Toggle3_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIJVKM_10_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4547\,
            in1 => \N__4562\,
            in2 => \N__4791\,
            in3 => \N__4577\,
            lcout => \Game_Inst.Count_Inst.o_Toggle3_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI5RM6_1_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5661\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5749\,
            lcout => \Game_Inst.N_334_0\,
            ltout => \Game_Inst.N_334_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIE5PG_2_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5834\,
            in2 => \N__4305\,
            in3 => \N__5473\,
            lcout => \Game_Inst.N_249_0\,
            ltout => \Game_Inst.N_249_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIGDO97_16_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000111100001111"
        )
    port map (
            in0 => \N__4358\,
            in1 => \N__4377\,
            in2 => \N__4302\,
            in3 => \N__4370\,
            lcout => \Game_Inst.Count_Inst.r_Counter_RNIGDO97Z0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIANLM_16_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4757\,
            in1 => \N__4709\,
            in2 => \N__4728\,
            in3 => \N__4742\,
            lcout => \Game_Inst.Count_Inst.o_Toggle3_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIIHS61_20_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__4695\,
            in1 => \N__4458\,
            in2 => \N__4662\,
            in3 => \N__5169\,
            lcout => \Game_Inst.Count_Inst.o_Toggle3_17\,
            ltout => \Game_Inst.Count_Inst.o_Toggle3_17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.o_Toggle_RNO_0_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__4371\,
            in1 => \_gnd_net_\,
            in2 => \N__4362\,
            in3 => \N__4359\,
            lcout => OPEN,
            ltout => \Game_Inst.Count_Inst.o_Toggle3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.o_Toggle_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4350\,
            in2 => \N__4344\,
            in3 => \N__4926\,
            lcout => \Game_Inst.w_Toggle\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8415\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_4_0_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001101011111"
        )
    port map (
            in0 => \N__5747\,
            in1 => \N__7581\,
            in2 => \N__5884\,
            in3 => \N__6113\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_3_0_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010110000"
        )
    port map (
            in0 => \N__4885\,
            in1 => \N__5748\,
            in2 => \N__4341\,
            in3 => \N__5655\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_1_0_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011000011110000"
        )
    port map (
            in0 => \N__5657\,
            in1 => \N__4854\,
            in2 => \N__4338\,
            in3 => \N__5872\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_0_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001110000"
        )
    port map (
            in0 => \N__4332\,
            in1 => \N__4817\,
            in2 => \N__4335\,
            in3 => \N__4866\,
            lcout => \Game_Inst.r_SM_MainZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8410\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI7TM6_1_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__5746\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5871\,
            lcout => \Game_Inst.r_SM_Main_ns_i_a4_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_0_0_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000001111"
        )
    port map (
            in0 => \N__4902\,
            in1 => \N__4925\,
            in2 => \N__4422\,
            in3 => \N__5656\,
            lcout => \Game_Inst.N_338\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI5RM6_0_1_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5745\,
            in2 => \_gnd_net_\,
            in3 => \N__5654\,
            lcout => \Game_Inst.N_310\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_2_0_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__4976\,
            in1 => \N__7583\,
            in2 => \_gnd_net_\,
            in3 => \N__6112\,
            lcout => \Game_Inst.r_SM_Main_ns_i_m2_ns_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101111111011"
        )
    port map (
            in0 => \N__6513\,
            in1 => \N__7359\,
            in2 => \N__6133\,
            in3 => \N__6108\,
            lcout => \Game_Inst.r_Button_DVZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8411\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_RNI2T5J1_3_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__5425\,
            in1 => \N__5350\,
            in2 => \N__5287\,
            in3 => \N__5221\,
            lcout => \Game_Inst.N_333_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI6HDK_1_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5767\,
            in1 => \N__5886\,
            in2 => \_gnd_net_\,
            in3 => \N__6174\,
            lcout => \Game_Inst.N_260_0\,
            ltout => \Game_Inst.N_260_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_0_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100000010"
        )
    port map (
            in0 => \N__4950\,
            in1 => \N__5509\,
            in2 => \N__4413\,
            in3 => \N__5546\,
            lcout => \w_Score_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_1_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6090\,
            lcout => \Game_Inst.r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_2_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100000100"
        )
    port map (
            in0 => \N__5510\,
            in1 => \N__5547\,
            in2 => \N__4410\,
            in3 => \N__4941\,
            lcout => \w_Score_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_1_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100101100000010"
        )
    port map (
            in0 => \N__5439\,
            in1 => \N__5379\,
            in2 => \N__5319\,
            in3 => \N__5241\,
            lcout => \r_Hex_Encoding_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_5_LC_4_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010011001000"
        )
    port map (
            in0 => \N__5453\,
            in1 => \N__5391\,
            in2 => \N__5321\,
            in3 => \N__5242\,
            lcout => \r_Hex_Encoding_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8435\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_6_LC_4_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100100010000"
        )
    port map (
            in0 => \N__5457\,
            in1 => \N__5318\,
            in2 => \N__5394\,
            in3 => \N__5246\,
            lcout => \r_Hex_Encoding_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8442\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_3_LC_4_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__5244\,
            in1 => \N__5455\,
            in2 => \N__5322\,
            in3 => \N__5389\,
            lcout => \r_Hex_Encoding_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8442\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_0_LC_4_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000101000001"
        )
    port map (
            in0 => \N__5454\,
            in1 => \N__5316\,
            in2 => \N__5392\,
            in3 => \N__5243\,
            lcout => \r_Hex_Encoding_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8442\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_4_LC_4_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000011000010"
        )
    port map (
            in0 => \N__5456\,
            in1 => \N__5317\,
            in2 => \N__5393\,
            in3 => \N__5245\,
            lcout => \r_Hex_Encoding_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8442\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.un3_r_Counter_cry_1_c_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5146\,
            in2 => \N__5181\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_4_0_\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_2_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4488\,
            in2 => \_gnd_net_\,
            in3 => \N__4476\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_2\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_1\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_2\,
            clk => \N__8426\,
            ce => 'H',
            sr => \N__5126\
        );

    \Game_Inst.Count_Inst.r_Counter_3_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4473\,
            in2 => \_gnd_net_\,
            in3 => \N__4461\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_3\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_2\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_3\,
            clk => \N__8426\,
            ce => 'H',
            sr => \N__5126\
        );

    \Game_Inst.Count_Inst.r_Counter_4_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4454\,
            in2 => \_gnd_net_\,
            in3 => \N__4440\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_4\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_3\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_4\,
            clk => \N__8426\,
            ce => 'H',
            sr => \N__5126\
        );

    \Game_Inst.Count_Inst.r_Counter_5_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4437\,
            in2 => \_gnd_net_\,
            in3 => \N__4425\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_5\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_4\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_5\,
            clk => \N__8426\,
            ce => 'H',
            sr => \N__5126\
        );

    \Game_Inst.Count_Inst.r_Counter_6_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4644\,
            in2 => \_gnd_net_\,
            in3 => \N__4632\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_6\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_5\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_6\,
            clk => \N__8426\,
            ce => 'H',
            sr => \N__5126\
        );

    \Game_Inst.Count_Inst.r_Counter_7_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4629\,
            in2 => \_gnd_net_\,
            in3 => \N__4617\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_7\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_6\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_7\,
            clk => \N__8426\,
            ce => 'H',
            sr => \N__5126\
        );

    \Game_Inst.Count_Inst.r_Counter_8_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4613\,
            in2 => \_gnd_net_\,
            in3 => \N__4599\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_8\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_7\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_8\,
            clk => \N__8426\,
            ce => 'H',
            sr => \N__5126\
        );

    \Game_Inst.Count_Inst.r_Counter_9_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4595\,
            in2 => \_gnd_net_\,
            in3 => \N__4581\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_5_0_\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_9\,
            clk => \N__8422\,
            ce => 'H',
            sr => \N__5125\
        );

    \Game_Inst.Count_Inst.r_Counter_10_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4578\,
            in2 => \_gnd_net_\,
            in3 => \N__4566\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_10\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_9\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_10\,
            clk => \N__8422\,
            ce => 'H',
            sr => \N__5125\
        );

    \Game_Inst.Count_Inst.r_Counter_11_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4563\,
            in2 => \_gnd_net_\,
            in3 => \N__4551\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_11\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_10\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_11\,
            clk => \N__8422\,
            ce => 'H',
            sr => \N__5125\
        );

    \Game_Inst.Count_Inst.r_Counter_12_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4548\,
            in2 => \_gnd_net_\,
            in3 => \N__4536\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_12\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_11\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_12\,
            clk => \N__8422\,
            ce => 'H',
            sr => \N__5125\
        );

    \Game_Inst.Count_Inst.r_Counter_13_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4533\,
            in2 => \_gnd_net_\,
            in3 => \N__4521\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_13\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_12\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_13\,
            clk => \N__8422\,
            ce => 'H',
            sr => \N__5125\
        );

    \Game_Inst.Count_Inst.r_Counter_14_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4790\,
            in2 => \_gnd_net_\,
            in3 => \N__4776\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_14\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_13\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_14\,
            clk => \N__8422\,
            ce => 'H',
            sr => \N__5125\
        );

    \Game_Inst.Count_Inst.r_Counter_15_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4773\,
            in2 => \_gnd_net_\,
            in3 => \N__4761\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_15\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_14\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_15\,
            clk => \N__8422\,
            ce => 'H',
            sr => \N__5125\
        );

    \Game_Inst.Count_Inst.r_Counter_16_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4758\,
            in2 => \_gnd_net_\,
            in3 => \N__4746\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_16\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_15\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_16\,
            clk => \N__8422\,
            ce => 'H',
            sr => \N__5125\
        );

    \Game_Inst.Count_Inst.r_Counter_17_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4743\,
            in2 => \_gnd_net_\,
            in3 => \N__4731\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_6_0_\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_17\,
            clk => \N__8419\,
            ce => 'H',
            sr => \N__5124\
        );

    \Game_Inst.Count_Inst.r_Counter_18_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4727\,
            in2 => \_gnd_net_\,
            in3 => \N__4713\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_18\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_17\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_18\,
            clk => \N__8419\,
            ce => 'H',
            sr => \N__5124\
        );

    \Game_Inst.Count_Inst.r_Counter_19_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4710\,
            in2 => \_gnd_net_\,
            in3 => \N__4698\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_19\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_18\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_19\,
            clk => \N__8419\,
            ce => 'H',
            sr => \N__5124\
        );

    \Game_Inst.Count_Inst.r_Counter_20_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4694\,
            in2 => \_gnd_net_\,
            in3 => \N__4680\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_20\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_19\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_20\,
            clk => \N__8419\,
            ce => 'H',
            sr => \N__5124\
        );

    \Game_Inst.Count_Inst.r_Counter_21_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4677\,
            in2 => \_gnd_net_\,
            in3 => \N__4665\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_21\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_20\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_21\,
            clk => \N__8419\,
            ce => 'H',
            sr => \N__5124\
        );

    \Game_Inst.Count_Inst.r_Counter_22_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4661\,
            in2 => \_gnd_net_\,
            in3 => \N__4647\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_22\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un3_r_Counter_cry_21\,
            carryout => \Game_Inst.Count_Inst.un3_r_Counter_cry_22\,
            clk => \N__8419\,
            ce => 'H',
            sr => \N__5124\
        );

    \Game_Inst.Count_Inst.r_Counter_23_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4832\,
            in2 => \_gnd_net_\,
            in3 => \N__4836\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8419\,
            ce => 'H',
            sr => \N__5124\
        );

    \Game_Inst.Count_Inst.r_Counter_0_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5173\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8419\,
            ce => 'H',
            sr => \N__5124\
        );

    \Game_Inst.r_Toggle_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4924\,
            lcout => \Game_Inst.r_ToggleZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8416\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_2_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001001100"
        )
    port map (
            in0 => \N__5922\,
            in1 => \N__5019\,
            in2 => \N__5066\,
            in3 => \N__5010\,
            lcout => \Game_Inst.r_SM_MainZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8416\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_1_1_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001100001111"
        )
    port map (
            in0 => \N__4887\,
            in1 => \N__5876\,
            in2 => \N__4818\,
            in3 => \N__5659\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_0_1_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000001000000"
        )
    port map (
            in0 => \N__4797\,
            in1 => \N__5031\,
            in2 => \N__4803\,
            in3 => \N__5008\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_1_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000011110000"
        )
    port map (
            in0 => \N__5009\,
            in1 => \N__5921\,
            in2 => \N__4800\,
            in3 => \N__5045\,
            lcout => \Game_Inst.r_SM_MainZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8416\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_2_1_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__5660\,
            in1 => \_gnd_net_\,
            in2 => \N__5885\,
            in3 => \N__4886\,
            lcout => \Game_Inst.r_SM_Main_ns_i_a4_0_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Toggle_RNI3C1M_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__4900\,
            in1 => \N__4922\,
            in2 => \_gnd_net_\,
            in3 => \N__5658\,
            lcout => \Game_Inst.N_309\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Toggle_RNI1VLI_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__4923\,
            in1 => \N__4901\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.r_SM_Main7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_RNIG6DF_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5663\,
            in1 => \N__5750\,
            in2 => \_gnd_net_\,
            in3 => \N__4975\,
            lcout => \Game_Inst.r_SM_Main_0_sqmuxa_2_1\,
            ltout => \Game_Inst.r_SM_Main_0_sqmuxa_2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_RNI2TG99_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5000\,
            in2 => \N__4869\,
            in3 => \N__5914\,
            lcout => \Game_Inst.N_345\,
            ltout => \Game_Inst.N_345_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI5SIOD_1_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110010"
        )
    port map (
            in0 => \N__5504\,
            in1 => \N__6173\,
            in2 => \N__4860\,
            in3 => \N__4986\,
            lcout => \Game_Inst.r_Index_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNO_0_1_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011001100"
        )
    port map (
            in0 => \N__5603\,
            in1 => \N__6003\,
            in2 => \_gnd_net_\,
            in3 => \N__6578\,
            lcout => OPEN,
            ltout => \Game_Inst.SUM_i_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_1_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110000"
        )
    port map (
            in0 => \N__5975\,
            in1 => \N__5586\,
            in2 => \N__4857\,
            in3 => \N__5703\,
            lcout => \Game_Inst.r_IndexZ1Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8408\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_RNIDO1C_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4974\,
            in2 => \_gnd_net_\,
            in3 => \N__5662\,
            lcout => \Game_Inst.N_311\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_RNI6CJ72_3_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001010101"
        )
    port map (
            in0 => \N__6172\,
            in1 => \N__4853\,
            in2 => \_gnd_net_\,
            in3 => \N__5474\,
            lcout => \Game_Inst.N_335_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNIU4S41_2_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000001001000001"
        )
    port map (
            in0 => \N__5220\,
            in1 => \N__5961\,
            in2 => \N__5372\,
            in3 => \N__6571\,
            lcout => OPEN,
            ltout => \Game_Inst.r_Index16_NE_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNI7O342_1_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000010000"
        )
    port map (
            in0 => \N__5424\,
            in1 => \N__5288\,
            in2 => \N__5013\,
            in3 => \N__6001\,
            lcout => \Game_Inst.N_330_li\,
            ltout => \Game_Inst.N_330_li_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIH1S03_1_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__5766\,
            in1 => \N__5869\,
            in2 => \N__4989\,
            in3 => \N__5788\,
            lcout => \Game_Inst.r_SM_Main_0_sqmuxa_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI9A2A_0_1_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__5868\,
            in1 => \N__5765\,
            in2 => \_gnd_net_\,
            in3 => \N__5676\,
            lcout => \Game_Inst.r_SM_Main_98_d\,
            ltout => \Game_Inst.r_SM_Main_98_d_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_RNIJ9F01_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__4977\,
            in1 => \N__7584\,
            in2 => \N__4953\,
            in3 => \N__6107\,
            lcout => \Game_Inst.o_Score_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_RNO_0_0_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5222\,
            in2 => \N__5532\,
            in3 => \N__5530\,
            lcout => \Game_Inst.o_Score_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \Game_Inst.un1_o_Score_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_RNO_0_1_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5426\,
            in2 => \_gnd_net_\,
            in3 => \N__4944\,
            lcout => \Game_Inst.o_Score_RNO_0Z0Z_1\,
            ltout => OPEN,
            carryin => \Game_Inst.un1_o_Score_cry_0\,
            carryout => \Game_Inst.un1_o_Score_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_RNO_0_2_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5354\,
            in2 => \_gnd_net_\,
            in3 => \N__4935\,
            lcout => \Game_Inst.o_Score_RNO_0Z0Z_2\,
            ltout => OPEN,
            carryin => \Game_Inst.un1_o_Score_cry_1\,
            carryout => \Game_Inst.un1_o_Score_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_RNO_0_3_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5286\,
            in2 => \_gnd_net_\,
            in3 => \N__4932\,
            lcout => OPEN,
            ltout => \Game_Inst.o_Score_RNO_0Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_3_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000100110000"
        )
    port map (
            in0 => \N__5481\,
            in1 => \N__5508\,
            in2 => \N__4929\,
            in3 => \N__5531\,
            lcout => \w_Score_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8418\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI332H_2_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5870\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6163\,
            lcout => \Game_Inst.N_287_0\,
            ltout => \Game_Inst.N_287_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI5GDK_0_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5550\,
            in3 => \N__5677\,
            lcout => \Game_Inst.N_262_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.o_Score_1_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101000001110"
        )
    port map (
            in0 => \N__5538\,
            in1 => \N__5529\,
            in2 => \N__5511\,
            in3 => \N__5480\,
            lcout => \w_Score_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8418\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_2_LC_5_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000100"
        )
    port map (
            in0 => \N__5452\,
            in1 => \N__5390\,
            in2 => \N__5320\,
            in3 => \N__5250\,
            lcout => \r_Hex_Encoding_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8445\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_1_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5180\,
            in2 => \_gnd_net_\,
            in3 => \N__5147\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8429\,
            ce => 'H',
            sr => \N__5127\
        );

    \Game_Inst.r_SM_Main_RNI9A2A_1_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__5764\,
            in1 => \N__5866\,
            in2 => \_gnd_net_\,
            in3 => \N__5681\,
            lcout => \Game_Inst.r_SM_Main_100_d\,
            ltout => \Game_Inst.r_SM_Main_100_d_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI6V986_1_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011011100"
        )
    port map (
            in0 => \N__7874\,
            in1 => \N__6114\,
            in2 => \N__5085\,
            in3 => \N__7907\,
            lcout => \Game_Inst_o_LED_1_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_0_2_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010000000000"
        )
    port map (
            in0 => \N__5067\,
            in1 => \N__5865\,
            in2 => \N__5046\,
            in3 => \N__5030\,
            lcout => \Game_Inst.r_SM_Main_ns_i_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNIDV7G1_1_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001101100111"
        )
    port map (
            in0 => \N__5956\,
            in1 => \N__5999\,
            in2 => \N__6309\,
            in3 => \N__6300\,
            lcout => \Game_Inst.un1_r_Pattern_0__7_ns_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_2__RNIFHRI_0_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__6562\,
            in1 => \N__6381\,
            in2 => \_gnd_net_\,
            in3 => \N__6375\,
            lcout => \Game_Inst.r_Pattern_2__RNIFHRIZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_0_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010100010000"
        )
    port map (
            in0 => \N__5585\,
            in1 => \N__5702\,
            in2 => \N__6582\,
            in3 => \N__5604\,
            lcout => \Game_Inst.r_IndexZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8412\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI31SF8_0_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110000000100"
        )
    port map (
            in0 => \N__5682\,
            in1 => \N__5562\,
            in2 => \N__5883\,
            in3 => \N__5915\,
            lcout => \Game_Inst.N_275_0\,
            ltout => \Game_Inst.N_275_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNO_0_2_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110001011101010"
        )
    port map (
            in0 => \N__5958\,
            in1 => \N__5976\,
            in2 => \N__5592\,
            in3 => \N__5701\,
            lcout => OPEN,
            ltout => \Game_Inst.N_268_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_2_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5589\,
            in3 => \N__5584\,
            lcout => \Game_Inst.r_IndexZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8412\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_1__RNIB13I_0_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6393\,
            in1 => \N__6563\,
            in2 => \_gnd_net_\,
            in3 => \N__6387\,
            lcout => OPEN,
            ltout => \Game_Inst.r_Pattern_1__RNIB13IZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNI9R7G1_1_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010101100111"
        )
    port map (
            in0 => \N__6000\,
            in1 => \N__5957\,
            in2 => \N__5571\,
            in3 => \N__5568\,
            lcout => \Game_Inst.un1_r_Pattern_0__7_ns_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNII65J1_1_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000000"
        )
    port map (
            in0 => \N__6161\,
            in1 => \N__5768\,
            in2 => \N__5898\,
            in3 => \N__5789\,
            lcout => \Game_Inst.SUM_i_o3_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNIB3TT2_2_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100011110101"
        )
    port map (
            in0 => \N__5960\,
            in1 => \N__6519\,
            in2 => \N__6618\,
            in3 => \N__5556\,
            lcout => \Game_Inst.N_32\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNID69B_1_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__6570\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6002\,
            lcout => \Game_Inst.N_276_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_5__RNIL3KJ_1_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__7212\,
            in1 => \N__7434\,
            in2 => \_gnd_net_\,
            in3 => \N__6569\,
            lcout => OPEN,
            ltout => \Game_Inst.r_Pattern_5__RNIL3KJZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNIJBTT2_2_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010111011"
        )
    port map (
            in0 => \N__6357\,
            in1 => \N__5959\,
            in2 => \N__5934\,
            in3 => \N__5931\,
            lcout => \Game_Inst.N_31\,
            ltout => \Game_Inst.N_31_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_ID_RNIBUVL6_0_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000010000100001"
        )
    port map (
            in0 => \N__6027\,
            in1 => \N__6180\,
            in2 => \N__5925\,
            in3 => \N__7900\,
            lcout => \Game_Inst.un1_r_Pattern_0__1_i_0\,
            ltout => \Game_Inst.un1_r_Pattern_0__1_i_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIVHER7_2_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100110001011111"
        )
    port map (
            in0 => \N__5894\,
            in1 => \N__5867\,
            in2 => \N__5793\,
            in3 => \N__5790\,
            lcout => OPEN,
            ltout => \Game_Inst.N_269_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI1KGC8_1_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__5769\,
            in1 => \_gnd_net_\,
            in2 => \N__5706\,
            in3 => \N__6162\,
            lcout => \Game_Inst.N_314\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_4_RNITCGR_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7489\,
            in2 => \_gnd_net_\,
            in3 => \N__5688\,
            lcout => \Game_Inst.un1_i_Switch_4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_4_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7490\,
            lcout => \Game_Inst.r_SwitchZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8423\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_ID_0_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101100000000"
        )
    port map (
            in0 => \N__6088\,
            in1 => \N__6134\,
            in2 => \_gnd_net_\,
            in3 => \N__6491\,
            lcout => \Game_Inst.r_Button_IDZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8423\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main33_i_o3_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7548\,
            in2 => \_gnd_net_\,
            in3 => \N__6087\,
            lcout => \Game_Inst.N_270_li\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_ID_1_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100100001001"
        )
    port map (
            in0 => \N__6492\,
            in1 => \N__7358\,
            in2 => \N__6138\,
            in3 => \N__6089\,
            lcout => \Game_Inst.r_Button_IDZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8423\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_1_cry_1_c_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7695\,
            in2 => \N__7671\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_13_0_\,
            carryout => \Debounce_SW2.r_Count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_2_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6477\,
            in2 => \_gnd_net_\,
            in3 => \N__6018\,
            lcout => \Debounce_SW2.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_1\,
            carryout => \Debounce_SW2.r_Count_1_cry_2\,
            clk => \N__8436\,
            ce => 'H',
            sr => \N__7646\
        );

    \Debounce_SW2.r_Count_3_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6464\,
            in2 => \_gnd_net_\,
            in3 => \N__6015\,
            lcout => \Debounce_SW2.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_2\,
            carryout => \Debounce_SW2.r_Count_1_cry_3\,
            clk => \N__8436\,
            ce => 'H',
            sr => \N__7646\
        );

    \Debounce_SW2.r_Count_4_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6428\,
            in2 => \_gnd_net_\,
            in3 => \N__6012\,
            lcout => \Debounce_SW2.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_3\,
            carryout => \Debounce_SW2.r_Count_1_cry_4\,
            clk => \N__8436\,
            ce => 'H',
            sr => \N__7646\
        );

    \Debounce_SW2.r_Count_5_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6858\,
            in2 => \_gnd_net_\,
            in3 => \N__6009\,
            lcout => \Debounce_SW2.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_4\,
            carryout => \Debounce_SW2.r_Count_1_cry_5\,
            clk => \N__8436\,
            ce => 'H',
            sr => \N__7646\
        );

    \Debounce_SW2.r_Count_6_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6449\,
            in2 => \_gnd_net_\,
            in3 => \N__6006\,
            lcout => \Debounce_SW2.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_5\,
            carryout => \Debounce_SW2.r_Count_1_cry_6\,
            clk => \N__8436\,
            ce => 'H',
            sr => \N__7646\
        );

    \Debounce_SW2.r_Count_7_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6635\,
            in2 => \_gnd_net_\,
            in3 => \N__6207\,
            lcout => \Debounce_SW2.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_6\,
            carryout => \Debounce_SW2.r_Count_1_cry_7\,
            clk => \N__8436\,
            ce => 'H',
            sr => \N__7646\
        );

    \Debounce_SW2.r_Count_8_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6879\,
            in2 => \_gnd_net_\,
            in3 => \N__6204\,
            lcout => \Debounce_SW2.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_7\,
            carryout => \Debounce_SW2.r_Count_1_cry_8\,
            clk => \N__8436\,
            ce => 'H',
            sr => \N__7646\
        );

    \Debounce_SW2.r_Count_9_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6828\,
            in2 => \_gnd_net_\,
            in3 => \N__6201\,
            lcout => \Debounce_SW2.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_14_0_\,
            carryout => \Debounce_SW2.r_Count_1_cry_9\,
            clk => \N__8443\,
            ce => 'H',
            sr => \N__7645\
        );

    \Debounce_SW2.r_Count_10_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6816\,
            in2 => \_gnd_net_\,
            in3 => \N__6198\,
            lcout => \Debounce_SW2.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_9\,
            carryout => \Debounce_SW2.r_Count_1_cry_10\,
            clk => \N__8443\,
            ce => 'H',
            sr => \N__7645\
        );

    \Debounce_SW2.r_Count_11_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6411\,
            in2 => \_gnd_net_\,
            in3 => \N__6195\,
            lcout => \Debounce_SW2.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_10\,
            carryout => \Debounce_SW2.r_Count_1_cry_11\,
            clk => \N__8443\,
            ce => 'H',
            sr => \N__7645\
        );

    \Debounce_SW2.r_Count_12_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7020\,
            in2 => \_gnd_net_\,
            in3 => \N__6192\,
            lcout => \Debounce_SW2.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_11\,
            carryout => \Debounce_SW2.r_Count_1_cry_12\,
            clk => \N__8443\,
            ce => 'H',
            sr => \N__7645\
        );

    \Debounce_SW2.r_Count_13_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6711\,
            in2 => \_gnd_net_\,
            in3 => \N__6189\,
            lcout => \Debounce_SW2.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_12\,
            carryout => \Debounce_SW2.r_Count_1_cry_13\,
            clk => \N__8443\,
            ce => 'H',
            sr => \N__7645\
        );

    \Debounce_SW2.r_Count_14_LC_6_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6696\,
            in2 => \_gnd_net_\,
            in3 => \N__6186\,
            lcout => \Debounce_SW2.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_13\,
            carryout => \Debounce_SW2.r_Count_1_cry_14\,
            clk => \N__8443\,
            ce => 'H',
            sr => \N__7645\
        );

    \Debounce_SW2.r_Count_15_LC_6_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6726\,
            in2 => \_gnd_net_\,
            in3 => \N__6183\,
            lcout => \Debounce_SW2.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_14\,
            carryout => \Debounce_SW2.r_Count_1_cry_15\,
            clk => \N__8443\,
            ce => 'H',
            sr => \N__7645\
        );

    \Debounce_SW2.r_Count_16_LC_6_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6671\,
            in2 => \_gnd_net_\,
            in3 => \N__6276\,
            lcout => \Debounce_SW2.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_SW2.r_Count_1_cry_15\,
            carryout => \Debounce_SW2.r_Count_1_cry_16\,
            clk => \N__8443\,
            ce => 'H',
            sr => \N__7645\
        );

    \Debounce_SW2.r_Count_17_LC_6_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6654\,
            in2 => \_gnd_net_\,
            in3 => \N__6273\,
            lcout => \Debounce_SW2.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8446\,
            ce => 'H',
            sr => \N__7644\
        );

    \Debounce_SW4.r_State_RNI9SDT2_LC_7_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010111101101"
        )
    port map (
            in0 => \N__7476\,
            in1 => \N__6333\,
            in2 => \N__6257\,
            in3 => \N__6213\,
            lcout => \Debounce_SW4.r_Count12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_State_RNO_1_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__6996\,
            in1 => \N__7142\,
            in2 => \N__6324\,
            in3 => \N__7164\,
            lcout => \Debounce_SW4.r_Count13_10_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_State_RNO_0_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__7181\,
            in1 => \N__6225\,
            in2 => \N__6900\,
            in3 => \N__6315\,
            lcout => OPEN,
            ltout => \Debounce_SW4.r_Count13_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_State_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011111110000000"
        )
    port map (
            in0 => \N__6261\,
            in1 => \N__6234\,
            in2 => \N__6228\,
            in3 => \N__7477\,
            lcout => \w_Switch_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8431\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNID2KD_4_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6914\,
            in2 => \_gnd_net_\,
            in3 => \N__6929\,
            lcout => \Debounce_SW4.r_Count13_1\,
            ltout => \Debounce_SW4.r_Count13_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNIC1GM1_6_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001010"
        )
    port map (
            in0 => \N__7201\,
            in1 => \N__6895\,
            in2 => \N__6219\,
            in3 => \N__6995\,
            lcout => OPEN,
            ltout => \Debounce_SW4.un1_r_Count_8lt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNIJ6T62_12_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001100010001"
        )
    port map (
            in0 => \N__7099\,
            in1 => \N__7079\,
            in2 => \N__6216\,
            in3 => \N__6339\,
            lcout => \Debounce_SW4.un1_r_Count_8lt17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNISL0F_10_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7141\,
            in1 => \N__7162\,
            in2 => \N__7125\,
            in3 => \N__7180\,
            lcout => \Debounce_SW4.un1_r_Count_8lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNI2BP2_17_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7309\,
            in1 => \N__7033\,
            in2 => \N__7289\,
            in3 => \N__7051\,
            lcout => \Debounce_SW4.un1_r_Count_8lto17_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_State_RNO_3_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__7100\,
            in1 => \N__7123\,
            in2 => \N__7080\,
            in3 => \N__7202\,
            lcout => \Debounce_SW4.r_Count13_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_State_RNO_2_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7310\,
            in1 => \N__7034\,
            in2 => \N__7290\,
            in3 => \N__7052\,
            lcout => \Debounce_SW4.r_Count13_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_1__RNID33I_1_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6294\,
            in1 => \N__6564\,
            in2 => \_gnd_net_\,
            in3 => \N__6399\,
            lcout => \Game_Inst.r_Pattern_1__RNID33IZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_2__RNIHJRI_1_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__6565\,
            in1 => \N__6288\,
            in2 => \_gnd_net_\,
            in3 => \N__6282\,
            lcout => \Game_Inst.r_Pattern_2__RNIHJRIZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_0__1_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6609\,
            lcout => \Game_Inst.r_Pattern_0_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8424\,
            ce => \N__7401\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_2__1_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7257\,
            lcout => \Game_Inst.r_Pattern_2_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8424\,
            ce => \N__7401\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_3__1_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7269\,
            lcout => \Game_Inst.r_Pattern_3_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8417\,
            ce => \N__7400\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_1__1_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6369\,
            lcout => \Game_Inst.r_Pattern_1_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8417\,
            ce => \N__7400\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_0__0_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7716\,
            lcout => \Game_Inst.r_Pattern_0_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8417\,
            ce => \N__7400\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_1__0_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6594\,
            lcout => \Game_Inst.r_Pattern_1_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8417\,
            ce => \N__7400\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_2__0_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6351\,
            lcout => \Game_Inst.r_Pattern_2_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8417\,
            ce => \N__7400\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_3__0_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7242\,
            lcout => \Game_Inst.r_Pattern_3_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8417\,
            ce => \N__7400\,
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_4_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6368\,
            lcout => \Game_Inst.w_LFSR_Data_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8425\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_3_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6593\,
            lcout => \Game_Inst.w_LFSR_Data_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8425\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_6__RNIPJCK_1_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6568\,
            in1 => \N__7407\,
            in2 => \_gnd_net_\,
            in3 => \N__7419\,
            lcout => \Game_Inst.r_Pattern_6__RNIPJCKZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_1_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7715\,
            lcout => \Game_Inst.w_LFSR_Data_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8425\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_5_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6350\,
            lcout => \Game_Inst.w_LFSR_Data_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8425\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_6__RNINHCK_0_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7413\,
            in1 => \N__7425\,
            in2 => \_gnd_net_\,
            in3 => \N__6567\,
            lcout => \Game_Inst.r_Pattern_6__RNINHCKZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_2_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6605\,
            lcout => \Game_Inst.w_LFSR_Data_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8425\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_5__RNIJ1KJ_0_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7440\,
            in1 => \N__7218\,
            in2 => \_gnd_net_\,
            in3 => \N__6566\,
            lcout => \Game_Inst.r_Pattern_5__RNIJ1KJZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_2_RNIABK13_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011100100"
        )
    port map (
            in0 => \N__7348\,
            in1 => \N__7332\,
            in2 => \N__6509\,
            in3 => \N__7566\,
            lcout => \Game_Inst.r_Button_ID_2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__6483\,
            in1 => \N__6843\,
            in2 => \N__6770\,
            in3 => \N__7567\,
            lcout => \w_Switch_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8430\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_RNO_0_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__6450\,
            in1 => \N__6429\,
            in2 => \N__6804\,
            in3 => \N__6792\,
            lcout => \Debounce_SW2.r_Count13_0_a7_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNI60D51_1_LC_7_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6476\,
            in1 => \N__7663\,
            in2 => \N__6465\,
            in3 => \N__7689\,
            lcout => \Debounce_SW2.r_Count13_10\,
            ltout => \Debounce_SW2.r_Count13_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNI53F12_4_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6448\,
            in1 => \N__6856\,
            in2 => \N__6432\,
            in3 => \N__6427\,
            lcout => \Debounce_SW2.N_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNIQSSD_11_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__6410\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6878\,
            lcout => \Debounce_SW2.N_23_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_RNO_1_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7002\,
            in1 => \N__6834\,
            in2 => \N__6867\,
            in3 => \N__6857\,
            lcout => \Debounce_SW2.r_Count13_0_a7_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_RNO_2_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__6725\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6695\,
            lcout => \Debounce_SW2.r_Count13_0_a7_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNIUCEI_10_LC_7_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__6710\,
            in1 => \N__6827\,
            in2 => \_gnd_net_\,
            in3 => \N__6815\,
            lcout => \Debounce_SW2.N_23_2\,
            ltout => \Debounce_SW2.N_23_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNIKQ5B3_7_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000001000000"
        )
    port map (
            in0 => \N__6631\,
            in1 => \N__6791\,
            in2 => \N__6780\,
            in3 => \N__6777\,
            lcout => OPEN,
            ltout => \Debounce_SW2.N_23_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_RNI5LPJ4_LC_7_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101101010111"
        )
    port map (
            in0 => \N__6771\,
            in1 => \N__6678\,
            in2 => \N__6741\,
            in3 => \N__7577\,
            lcout => \Debounce_SW2.r_Count12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNIK46I_12_LC_7_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101111111"
        )
    port map (
            in0 => \N__6724\,
            in1 => \N__6709\,
            in2 => \N__6672\,
            in3 => \N__7018\,
            lcout => OPEN,
            ltout => \Debounce_SW2.un1_r_Count_8lto17_i_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNI1A9R_17_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111111111"
        )
    port map (
            in0 => \N__6694\,
            in1 => \_gnd_net_\,
            in2 => \N__6681\,
            in3 => \N__6652\,
            lcout => \Debounce_SW2.un1_r_Count_8lto17_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_RNO_3_LC_7_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6670\,
            in1 => \N__6653\,
            in2 => \N__6636\,
            in3 => \N__7019\,
            lcout => \Debounce_SW2.r_Count13_0_a7_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_1_LC_8_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6983\,
            in2 => \_gnd_net_\,
            in3 => \N__7629\,
            lcout => \Debounce_SW4.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8448\,
            ce => 'H',
            sr => \N__7601\
        );

    \Debounce_SW4.r_Count_RNIEO7R_1_LC_8_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6962\,
            in1 => \N__6979\,
            in2 => \N__6948\,
            in3 => \N__7626\,
            lcout => \Debounce_SW4.r_Count13_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_1_cry_1_c_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7627\,
            in2 => \N__6987\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_5_0_\,
            carryout => \Debounce_SW4.r_Count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_2_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6963\,
            in2 => \_gnd_net_\,
            in3 => \N__6951\,
            lcout => \Debounce_SW4.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_1\,
            carryout => \Debounce_SW4.r_Count_1_cry_2\,
            clk => \N__8438\,
            ce => 'H',
            sr => \N__7602\
        );

    \Debounce_SW4.r_Count_3_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6947\,
            in2 => \_gnd_net_\,
            in3 => \N__6933\,
            lcout => \Debounce_SW4.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_2\,
            carryout => \Debounce_SW4.r_Count_1_cry_3\,
            clk => \N__8438\,
            ce => 'H',
            sr => \N__7602\
        );

    \Debounce_SW4.r_Count_4_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6930\,
            in2 => \_gnd_net_\,
            in3 => \N__6918\,
            lcout => \Debounce_SW4.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_3\,
            carryout => \Debounce_SW4.r_Count_1_cry_4\,
            clk => \N__8438\,
            ce => 'H',
            sr => \N__7602\
        );

    \Debounce_SW4.r_Count_5_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6915\,
            in2 => \_gnd_net_\,
            in3 => \N__6903\,
            lcout => \Debounce_SW4.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_4\,
            carryout => \Debounce_SW4.r_Count_1_cry_5\,
            clk => \N__8438\,
            ce => 'H',
            sr => \N__7602\
        );

    \Debounce_SW4.r_Count_6_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6899\,
            in2 => \_gnd_net_\,
            in3 => \N__6882\,
            lcout => \Debounce_SW4.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_5\,
            carryout => \Debounce_SW4.r_Count_1_cry_6\,
            clk => \N__8438\,
            ce => 'H',
            sr => \N__7602\
        );

    \Debounce_SW4.r_Count_7_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7203\,
            in2 => \_gnd_net_\,
            in3 => \N__7185\,
            lcout => \Debounce_SW4.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_6\,
            carryout => \Debounce_SW4.r_Count_1_cry_7\,
            clk => \N__8438\,
            ce => 'H',
            sr => \N__7602\
        );

    \Debounce_SW4.r_Count_8_LC_8_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7182\,
            in2 => \_gnd_net_\,
            in3 => \N__7167\,
            lcout => \Debounce_SW4.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_7\,
            carryout => \Debounce_SW4.r_Count_1_cry_8\,
            clk => \N__8438\,
            ce => 'H',
            sr => \N__7602\
        );

    \Debounce_SW4.r_Count_9_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7163\,
            in2 => \_gnd_net_\,
            in3 => \N__7146\,
            lcout => \Debounce_SW4.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_8_6_0_\,
            carryout => \Debounce_SW4.r_Count_1_cry_9\,
            clk => \N__8433\,
            ce => 'H',
            sr => \N__7604\
        );

    \Debounce_SW4.r_Count_10_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7143\,
            in2 => \_gnd_net_\,
            in3 => \N__7128\,
            lcout => \Debounce_SW4.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_9\,
            carryout => \Debounce_SW4.r_Count_1_cry_10\,
            clk => \N__8433\,
            ce => 'H',
            sr => \N__7604\
        );

    \Debounce_SW4.r_Count_11_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7124\,
            in2 => \_gnd_net_\,
            in3 => \N__7104\,
            lcout => \Debounce_SW4.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_10\,
            carryout => \Debounce_SW4.r_Count_1_cry_11\,
            clk => \N__8433\,
            ce => 'H',
            sr => \N__7604\
        );

    \Debounce_SW4.r_Count_12_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7101\,
            in2 => \_gnd_net_\,
            in3 => \N__7083\,
            lcout => \Debounce_SW4.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_11\,
            carryout => \Debounce_SW4.r_Count_1_cry_12\,
            clk => \N__8433\,
            ce => 'H',
            sr => \N__7604\
        );

    \Debounce_SW4.r_Count_13_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7078\,
            in2 => \_gnd_net_\,
            in3 => \N__7056\,
            lcout => \Debounce_SW4.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_12\,
            carryout => \Debounce_SW4.r_Count_1_cry_13\,
            clk => \N__8433\,
            ce => 'H',
            sr => \N__7604\
        );

    \Debounce_SW4.r_Count_14_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7053\,
            in2 => \_gnd_net_\,
            in3 => \N__7038\,
            lcout => \Debounce_SW4.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_13\,
            carryout => \Debounce_SW4.r_Count_1_cry_14\,
            clk => \N__8433\,
            ce => 'H',
            sr => \N__7604\
        );

    \Debounce_SW4.r_Count_15_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7035\,
            in2 => \_gnd_net_\,
            in3 => \N__7314\,
            lcout => \Debounce_SW4.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_14\,
            carryout => \Debounce_SW4.r_Count_1_cry_15\,
            clk => \N__8433\,
            ce => 'H',
            sr => \N__7604\
        );

    \Debounce_SW4.r_Count_16_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7311\,
            in2 => \_gnd_net_\,
            in3 => \N__7296\,
            lcout => \Debounce_SW4.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_SW4.r_Count_1_cry_15\,
            carryout => \Debounce_SW4.r_Count_1_cry_16\,
            clk => \N__8433\,
            ce => 'H',
            sr => \N__7604\
        );

    \Debounce_SW4.r_Count_17_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7288\,
            in2 => \_gnd_net_\,
            in3 => \N__7293\,
            lcout => \Debounce_SW4.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8427\,
            ce => 'H',
            sr => \N__7605\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_8_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7268\,
            lcout => \Game_Inst.w_LFSR_Data_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_7_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7241\,
            lcout => \Game_Inst.w_LFSR_Data_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_6_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7256\,
            lcout => \Game_Inst.w_LFSR_Data_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_9_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7229\,
            lcout => \Game_Inst.w_LFSR_Data_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_4__0_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7230\,
            lcout => \Game_Inst.r_Pattern_4_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8428\,
            ce => \N__7393\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_4__1_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7826\,
            lcout => \Game_Inst.r_Pattern_4_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8428\,
            ce => \N__7393\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_5__0_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7815\,
            lcout => \Game_Inst.r_Pattern_5_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8428\,
            ce => \N__7393\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_5__1_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7779\,
            lcout => \Game_Inst.r_Pattern_5_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8428\,
            ce => \N__7393\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_6__0_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7767\,
            lcout => \Game_Inst.r_Pattern_6_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8428\,
            ce => \N__7393\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_6__1_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7803\,
            lcout => \Game_Inst.r_Pattern_6_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8428\,
            ce => \N__7393\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_7__0_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7791\,
            lcout => \Game_Inst.r_Pattern_7_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8428\,
            ce => \N__7393\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_7__1_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7755\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.r_Pattern_7_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8428\,
            ce => \N__7393\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_3_RNIK1CC1_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010100110001"
        )
    port map (
            in0 => \N__7320\,
            in1 => \N__7331\,
            in2 => \N__8489\,
            in3 => \N__7555\,
            lcout => \Game_Inst.r_Button_ID_2_sm0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_2_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7556\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.r_SwitchZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8432\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_3_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__8485\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.r_SwitchZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8432\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_19_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7968\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8437\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_21_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7725\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8437\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_20_LC_8_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7737\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8437\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_0_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7731\,
            in2 => \_gnd_net_\,
            in3 => \N__7724\,
            lcout => \Game_Inst.w_LFSR_Data_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8437\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_0_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7693\,
            lcout => \Debounce_SW2.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8447\,
            ce => 'H',
            sr => \N__7647\
        );

    \Debounce_SW2.r_Count_1_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__7694\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7667\,
            lcout => \Debounce_SW2.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8447\,
            ce => 'H',
            sr => \N__7647\
        );

    \Debounce_SW4.r_Count_0_LC_9_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7628\,
            lcout => \Debounce_SW4.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8449\,
            ce => 'H',
            sr => \N__7603\
        );

    \Game_Inst.r_SM_Main_RNI776H6_1_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100100000"
        )
    port map (
            in0 => \N__7915\,
            in1 => \N__7882\,
            in2 => \N__7856\,
            in3 => \N__7582\,
            lcout => \Game_Inst_o_LED_2_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI9NUI6_1_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__7884\,
            in1 => \N__7855\,
            in2 => \N__7494\,
            in3 => \N__7917\,
            lcout => \Game_Inst_o_LED_4_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI8F2A6_1_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000000"
        )
    port map (
            in0 => \N__7916\,
            in1 => \N__7883\,
            in2 => \N__7857\,
            in3 => \N__8490\,
            lcout => \Game_Inst_o_LED_3_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_10_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7827\,
            lcout => \Game_Inst.w_LFSR_Data_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8434\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_11_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7814\,
            lcout => \Game_Inst.w_LFSR_Data_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8434\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_15_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7790\,
            lcout => \Game_Inst.w_LFSR_Data_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8434\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_13_LC_9_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7766\,
            lcout => \Game_Inst.w_LFSR_Data_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8434\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_14_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7802\,
            lcout => \Game_Inst.w_LFSR_Data_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8434\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_12_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7778\,
            lcout => \Game_Inst.w_LFSR_Data_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8434\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_17_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7743\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_16_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7754\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_18_LC_9_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7974\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_RNO_0_LC_11_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__8084\,
            in1 => \N__8063\,
            in2 => \N__7959\,
            in3 => \N__7950\,
            lcout => \Debounce_SW3.r_Count13_0_a7_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNIACA_1_LC_11_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7931\,
            in1 => \N__8170\,
            in2 => \N__8103\,
            in3 => \N__8151\,
            lcout => \Debounce_SW3.r_Count13_10\,
            ltout => \Debounce_SW3.r_Count13_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNICGI_4_LC_11_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8062\,
            in1 => \N__8539\,
            in2 => \N__7962\,
            in3 => \N__8083\,
            lcout => \Debounce_SW3.N_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNISJM2_8_LC_11_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7992\,
            in2 => \_gnd_net_\,
            in3 => \N__8042\,
            lcout => \Debounce_SW3.N_18_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNI1GA5_9_LC_11_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__8010\,
            in1 => \N__8028\,
            in2 => \_gnd_net_\,
            in3 => \N__8286\,
            lcout => \Debounce_SW3.N_18_2\,
            ltout => \Debounce_SW3.N_18_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNI1DM8_7_LC_11_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000001000000"
        )
    port map (
            in0 => \N__8578\,
            in1 => \N__7949\,
            in2 => \N__7941\,
            in3 => \N__7938\,
            lcout => \Debounce_SW3.N_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_1_cry_1_c_LC_11_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8152\,
            in2 => \N__8175\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_11_9_0_\,
            carryout => \Debounce_SW3.r_Count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_2_LC_11_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7932\,
            in2 => \_gnd_net_\,
            in3 => \N__7920\,
            lcout => \Debounce_SW3.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_1\,
            carryout => \Debounce_SW3.r_Count_1_cry_2\,
            clk => \N__8441\,
            ce => 'H',
            sr => \N__8130\
        );

    \Debounce_SW3.r_Count_3_LC_11_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8102\,
            in2 => \_gnd_net_\,
            in3 => \N__8088\,
            lcout => \Debounce_SW3.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_2\,
            carryout => \Debounce_SW3.r_Count_1_cry_3\,
            clk => \N__8441\,
            ce => 'H',
            sr => \N__8130\
        );

    \Debounce_SW3.r_Count_4_LC_11_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8085\,
            in2 => \_gnd_net_\,
            in3 => \N__8070\,
            lcout => \Debounce_SW3.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_3\,
            carryout => \Debounce_SW3.r_Count_1_cry_4\,
            clk => \N__8441\,
            ce => 'H',
            sr => \N__8130\
        );

    \Debounce_SW3.r_Count_5_LC_11_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8540\,
            in2 => \_gnd_net_\,
            in3 => \N__8067\,
            lcout => \Debounce_SW3.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_4\,
            carryout => \Debounce_SW3.r_Count_1_cry_5\,
            clk => \N__8441\,
            ce => 'H',
            sr => \N__8130\
        );

    \Debounce_SW3.r_Count_6_LC_11_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8064\,
            in2 => \_gnd_net_\,
            in3 => \N__8049\,
            lcout => \Debounce_SW3.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_5\,
            carryout => \Debounce_SW3.r_Count_1_cry_6\,
            clk => \N__8441\,
            ce => 'H',
            sr => \N__8130\
        );

    \Debounce_SW3.r_Count_7_LC_11_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8582\,
            in2 => \_gnd_net_\,
            in3 => \N__8046\,
            lcout => \Debounce_SW3.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_6\,
            carryout => \Debounce_SW3.r_Count_1_cry_7\,
            clk => \N__8441\,
            ce => 'H',
            sr => \N__8130\
        );

    \Debounce_SW3.r_Count_8_LC_11_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8043\,
            in2 => \_gnd_net_\,
            in3 => \N__8031\,
            lcout => \Debounce_SW3.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_7\,
            carryout => \Debounce_SW3.r_Count_1_cry_8\,
            clk => \N__8441\,
            ce => 'H',
            sr => \N__8130\
        );

    \Debounce_SW3.r_Count_9_LC_11_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8027\,
            in2 => \_gnd_net_\,
            in3 => \N__8013\,
            lcout => \Debounce_SW3.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_11_10_0_\,
            carryout => \Debounce_SW3.r_Count_1_cry_9\,
            clk => \N__8444\,
            ce => 'H',
            sr => \N__8132\
        );

    \Debounce_SW3.r_Count_10_LC_11_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8009\,
            in2 => \_gnd_net_\,
            in3 => \N__7995\,
            lcout => \Debounce_SW3.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_9\,
            carryout => \Debounce_SW3.r_Count_1_cry_10\,
            clk => \N__8444\,
            ce => 'H',
            sr => \N__8132\
        );

    \Debounce_SW3.r_Count_11_LC_11_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7991\,
            in2 => \_gnd_net_\,
            in3 => \N__7977\,
            lcout => \Debounce_SW3.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_10\,
            carryout => \Debounce_SW3.r_Count_1_cry_11\,
            clk => \N__8444\,
            ce => 'H',
            sr => \N__8132\
        );

    \Debounce_SW3.r_Count_12_LC_11_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8247\,
            in2 => \_gnd_net_\,
            in3 => \N__8193\,
            lcout => \Debounce_SW3.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_11\,
            carryout => \Debounce_SW3.r_Count_1_cry_12\,
            clk => \N__8444\,
            ce => 'H',
            sr => \N__8132\
        );

    \Debounce_SW3.r_Count_13_LC_11_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8285\,
            in2 => \_gnd_net_\,
            in3 => \N__8190\,
            lcout => \Debounce_SW3.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_12\,
            carryout => \Debounce_SW3.r_Count_1_cry_13\,
            clk => \N__8444\,
            ce => 'H',
            sr => \N__8132\
        );

    \Debounce_SW3.r_Count_14_LC_11_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8214\,
            in2 => \_gnd_net_\,
            in3 => \N__8187\,
            lcout => \Debounce_SW3.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_13\,
            carryout => \Debounce_SW3.r_Count_1_cry_14\,
            clk => \N__8444\,
            ce => 'H',
            sr => \N__8132\
        );

    \Debounce_SW3.r_Count_15_LC_11_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8301\,
            in2 => \_gnd_net_\,
            in3 => \N__8184\,
            lcout => \Debounce_SW3.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_14\,
            carryout => \Debounce_SW3.r_Count_1_cry_15\,
            clk => \N__8444\,
            ce => 'H',
            sr => \N__8132\
        );

    \Debounce_SW3.r_Count_16_LC_11_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8264\,
            in2 => \_gnd_net_\,
            in3 => \N__8181\,
            lcout => \Debounce_SW3.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_SW3.r_Count_1_cry_15\,
            carryout => \Debounce_SW3.r_Count_1_cry_16\,
            clk => \N__8444\,
            ce => 'H',
            sr => \N__8132\
        );

    \Debounce_SW3.r_Count_17_LC_11_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8232\,
            in2 => \_gnd_net_\,
            in3 => \N__8178\,
            lcout => \Debounce_SW3.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8450\,
            ce => 'H',
            sr => \N__8133\
        );

    \Debounce_SW3.r_Count_1_LC_12_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__8154\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8174\,
            lcout => \Debounce_SW3.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8440\,
            ce => 'H',
            sr => \N__8131\
        );

    \Debounce_SW3.r_Count_0_LC_12_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8153\,
            lcout => \Debounce_SW3.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8440\,
            ce => 'H',
            sr => \N__8131\
        );

    \Debounce_SW3.r_State_RNIQSU81_LC_12_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110110111"
        )
    port map (
            in0 => \N__8477\,
            in1 => \N__8199\,
            in2 => \N__8523\,
            in3 => \N__8115\,
            lcout => \Debounce_SW3.r_Count12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_RNO_2_LC_12_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8213\,
            in2 => \_gnd_net_\,
            in3 => \N__8300\,
            lcout => \Debounce_SW3.r_Count13_0_a7_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_RNO_3_LC_12_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8246\,
            in1 => \N__8231\,
            in2 => \N__8583\,
            in3 => \N__8263\,
            lcout => OPEN,
            ltout => \Debounce_SW3.r_Count13_0_a7_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_RNO_1_LC_12_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__8562\,
            in1 => \N__8550\,
            in2 => \N__8544\,
            in3 => \N__8541\,
            lcout => OPEN,
            ltout => \Debounce_SW3.r_Count13_0_a7_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_LC_12_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__8522\,
            in1 => \N__8478\,
            in2 => \N__8502\,
            in3 => \N__8499\,
            lcout => \w_Switch_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8451\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNIOKFA_12_LC_12_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101111111"
        )
    port map (
            in0 => \N__8299\,
            in1 => \N__8281\,
            in2 => \N__8265\,
            in3 => \N__8245\,
            lcout => OPEN,
            ltout => \Debounce_SW3.un1_r_Count_8lto17_i_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNI7INF_17_LC_12_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8230\,
            in2 => \N__8217\,
            in3 => \N__8212\,
            lcout => \Debounce_SW3.un1_r_Count_8lto17_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
