.class public final synthetic Lafvq;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ladjh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladjh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvq;->a:Ladjh;

    iput-object p2, p0, Lafvq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lafvq;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->m:Lawzw;

    if-nez v0, :cond_0

    sget-object v0, Lawzw;->a:Lawzw;

    :cond_0
    iget-object v0, v0, Lawzw;->f:Lawzm;

    if-nez v0, :cond_1

    sget-object v0, Lawzm;->a:Lawzm;

    :cond_1
    iget-boolean v1, v0, Lawzm;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lawzm;->c:Larad;

    return-object v0

    :cond_2
    iget-object v0, p0, Lafvq;->b:Ljava/lang/String;

    sget-object v1, Lawzp;->a:Lawzp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawzp;

    const/4 v4, 0x2

    iput v4, v3, Lawzp;->c:I

    iget v4, v3, Lawzp;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lawzp;->b:I

    const-string v3, "^(?i)microsoft.*"

    const-string v4, "^(?i)xbox.*"

    invoke-static {v3, v4}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqze;->cX(Lawzo;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawzp;

    invoke-static {v0}, Lagpb;->cE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawzp;

    iput v5, v4, Lawzp;->c:I

    iget v6, v4, Lawzp;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lawzp;->b:I

    const-string v4, "^lge$"

    const-string v6, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    invoke-static {v4, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^samsung$"

    const-string v6, "^(bd|ht)$"

    invoke-static {v4, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^vizio$"

    const-string v6, "^e.*_a0$"

    invoke-static {v4, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^sharp$"

    const-string v6, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    invoke-static {v4, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^funai$"

    const-string v6, "^philips$"

    invoke-static {v4, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^(tivo|tivo_comhem)$"

    const-string v6, "^series4$"

    invoke-static {v4, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lawzp;

    const/4 v6, 0x3

    iput v6, v4, Lawzp;->c:I

    iget v6, v4, Lawzp;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lawzp;->b:I

    const-string v4, "m"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "^(NEOBOX)$"

    const-string v6, "^(Totalplay_DIW350 HD TP)$"

    const-string v7, "^(TiVo_DCX960)$"

    const-string v8, "\\s*"

    if-eqz v4, :cond_4

    invoke-static {v8, v7}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    invoke-static {v8, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    invoke-static {v8, v5}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    :cond_4
    const-string v4, "k"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "^Amazon$"

    const-string v9, "^.*$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^Element$"

    const-string v9, "^(EL4KAMZ4317|EL4KAMZ5017|EL4KAMZ5517|EL4KAMZ6517|EL4KAMZ4317T|EL4KAMZ5017T|EL4KAMZ5517T|EL4KAMZ6517T)$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^Westinghouse$"

    const-string v9, "^(WA43UFA1001|WA50UFA1001|WA55UFA1001|WA65UFA1001|WA43UFT1001|WA50UFT1001|WA55UFT1001|WA65UFT1001)$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^Toshiba$"

    const-string v9, "^(49LF421U19|43LF421U19|32LF221U19|49LF421C19|43LF421C19|32LF221C19|43LF621U19|50LF621U19|55LF621U19|43LF621C19|50LF621C19|55LF621C19|43LF711U20|50LF711U20|55LF711U20|43LF711C20|50LF711C20|55LF711C20)$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^Insignia$"

    const-string v9, "^(NS-43DF710NA19|NS-50DF710NA19|NS-55DF710NA19|NS-43DF710CA19|NS-50DF710CA19|NS-55DF710CA19|NS-24DF310NA19|NS-32DF310NA19|NS-39DF510NA19|NS-24DF310CA19|NS-32DF310CA19|NS-39DF510CA19)$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^Grundig$"

    const-string v9, "^(43 GUW 7060|43 GUB 7060|43 GUT 7060|43 GUB 7062|43 GUB 7065|43 GUB 7066|43 GUT 7099|43 GUB 7067|43 GUT 7077|43 VLX 7020|43 VLX 7010|49 GUW 7060|49 GUT 7060|49 GUB 7060|49 GUB 7062|49 GUB 7065|49 GUB 7066|49 GUT 7099|49 GUB 7067|49 GUT 7077|49 VLX 7020|49 VLX 7010|55 GUW 7060|55 GUT 7060|55 GUB 7060|55 GUB 7062|55 GUB 7065|55 GUB 7066|55 GUT 7099|55 GUB 7067|55 GUT 7077|55 VLX 7020|55 VLX 7010|65 GUB 7066|65 GUB 7060|65 GUW 7060|65 GUT 7060|65 GUB 7062|65 GUB 7065|65 GUT 7077|65 VLX 7020|65 VLX 7010|55 GOB 9099 OLED|65 GOB 9099 OLED|55 GOB 9089 OLED|65 GOB 9089 OLED|32 GFB 6062|32 GFB 6065|32 GFB 6066|32 GFB 6067|32 GFB 6060|32 GFW 6060|32 VLE 6020|32 GFB 6064|32 VLE 6010|40 GFB 6065|40 GFB 6062|40 GFB 6066|40 GFB 6067|40 GFB 6060|40 GFW 6060|40 VLE 6020|40 GFB 6064|40 VLE 6010|43 GFB 6060|43 GFB 6065|43 GFB 6062|43 GFB 6066|43 GFB 6067|43 GFW 6060|43 VLE 6020|43 GFB 6064|43 VLE 6010|43UHDEGA|49UHDEGA|55UHDEGA|55UHDNGA|65UHDNGA|55UHDOGA|65UHDOGA|32FHDCGA|40FHDCGA|43FHDCGA)$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^(Onida)$"

    const-string v9, "^(32HIF|43FIF)$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^(Anker)$"

    const-string v9, "^AK-D3000111$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    const-string v4, "^(JVC)$"

    const-string v9, "^(LT-40CF890|LT-49CF890|LT-55CF890)$"

    invoke-static {v4, v9}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    invoke-static {v8, v7}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    invoke-static {v8, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    invoke-static {v8, v5}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->cX(Lawzo;)V

    :cond_5
    const-string v4, "up"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "(?i)(^(?!(UN32M4))(\\bU\\w{1}(\\d{2})[KM].*\\b))"

    const-string v4, "^(?i)samsung.*"

    invoke-static {v4, v0}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "(?i)(blu-ray disc player|Sony_KD-.*)"

    const-string v5, "^(?i)sony.*"

    invoke-static {v5, v0}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "^(?i)echostar.*"

    const-string v6, "(?i)(\\bXiP\\d{3}\\b)"

    invoke-static {v0, v6}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "(?i)(^(?!(UN32M4))(\\bQN.*M\\b|\\bU\\w{1}(\\d{2})[EKM].*\\b))"

    invoke-static {v4, v0}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "^(?i)vizio.*"

    const-string v4, "(?i)([DE].*-\\w{2}|\\b.*_A0\\b)"

    invoke-static {v0, v4}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "^(?i)google.*"

    const-string v4, "(?i)(\\beureka dongle\\b)"

    invoke-static {v0, v4}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "^(?i)compal.*"

    const-string v4, ".*"

    invoke-static {v0, v4}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "^(?i)makena.*"

    invoke-static {v0, v4}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "^(?i)mtc.*"

    invoke-static {v0, v4}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "(?i)(ps3|bravia.*|internet tv)"

    invoke-static {v5, v0}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->cX(Lawzo;)V

    const-string v0, "^(?i)lge.*"

    const-string v4, "(?i)(LG Google TV.*)"

    invoke-static {v0, v4}, Lajyy;->v(Ljava/lang/String;Ljava/lang/String;)Lawzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->cX(Lawzo;)V

    :cond_6
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawzp;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawzp;

    invoke-static {v0, v2, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
