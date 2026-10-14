.class public final synthetic Lhul;
.super Ljava/lang/Object;

# interfaces
.implements Lvxp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjg;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 11

    iget v0, p0, Lhul;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lares;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0, v1}, Lvjg;->o(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqze;->bP(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :pswitch_0
    check-cast p2, Lbdlg;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    invoke-virtual {p1, v0, v9}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdlg;

    iget v2, v1, Lbdlg;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lbdlg;->b:I

    iput-boolean v0, v1, Lbdlg;->c:Z

    const-string v0, "MDx.SmartRemote.isPrivacyDialogShown"

    invoke-virtual {p1, v0, v9}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlg;

    iget v1, v0, Lbdlg;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lbdlg;->b:I

    iput-boolean p1, v0, Lbdlg;->d:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdlg;

    return-object p1

    :pswitch_1
    check-cast p2, Lbdle;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "remote_id"

    invoke-virtual {p1, v0, v7}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbdle;->b:I

    or-int/2addr v1, v8

    iput v1, v0, Lbdle;->b:I

    iput-object p1, v0, Lbdle;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdle;

    return-object p1

    :pswitch_2
    check-cast p2, Lbdld;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "mdx.disabled_by_user"

    invoke-virtual {p1, v0, v9}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdld;

    iget v7, v5, Lbdld;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lbdld;->b:I

    iput-boolean v0, v5, Lbdld;->f:Z

    const-string v0, "mdx.continue_watching_visible"

    invoke-virtual {p1, v0, v9}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdld;

    iget v7, v5, Lbdld;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lbdld;->b:I

    iput-boolean v0, v5, Lbdld;->e:Z

    const-string v0, "mdx.continue_watching_last_shown"

    invoke-virtual {p1, v0, v1, v2}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lbdld;

    iget v3, v2, Lbdld;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lbdld;->b:I

    iput-wide v0, v2, Lbdld;->d:J

    const-string v0, "mdx.continue_watching_route_id"

    invoke-virtual {p1, v0, v4}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdld;

    iget v1, v0, Lbdld;->b:I

    or-int/2addr v1, v8

    iput v1, v0, Lbdld;->b:I

    iput-object p1, v0, Lbdld;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdld;

    return-object p1

    :pswitch_3
    check-cast p2, Larep;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "screenIds"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v7}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "screenNames"

    invoke-virtual {p1, v2, v7}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2}, Laoso;->b(C)Laoso;

    move-result-object v2

    const-string v4, "deviceIds"

    invoke-virtual {p1, v4, v7}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    :goto_0
    array-length v2, v0

    if-ge v9, v2, :cond_4

    aget-object v2, v0, v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_3

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lareo;->a:Lareo;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lareo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lareo;->b:I

    or-int/2addr v10, v8

    iput v10, v5, Lareo;->b:I

    iput-object v2, v5, Lareo;->c:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lareo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lareo;->b:I

    or-int/2addr v10, v3

    iput v10, v5, Lareo;->b:I

    iput-object v2, v5, Lareo;->e:Ljava/lang/String;

    array-length v2, v1

    if-ge v9, v2, :cond_2

    aget-object v2, v1, v9

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lareo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lareo;->b:I

    or-int/2addr v10, v6

    iput v10, v5, Lareo;->b:I

    iput-object v2, v5, Lareo;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lareo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Larep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Larep;->a()V

    iget-object v4, v4, Larep;->b:Larad;

    invoke-interface {v4, v2}, Larad;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larep;

    return-object p1

    :pswitch_4
    check-cast p2, Laren;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-virtual {p1, v0, v7}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Laren;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laren;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Laren;->b:I

    iput-object v0, v4, Laren;->c:Ljava/lang/String;

    const-string v0, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    invoke-virtual {p1, v0, v9}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Laren;

    iget v5, v4, Laren;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laren;->b:I

    iput-boolean v0, v4, Laren;->f:Z

    const-string v0, "HAS_SEEN_SCREENCAST_TOOLTIP"

    invoke-virtual {p1, v0, v9}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Laren;

    iget v5, v4, Laren;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laren;->b:I

    iput-boolean v0, v4, Laren;->d:Z

    const-string v0, "IS_FIRST_STREAM"

    invoke-virtual {p1, v0, v8}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Laren;

    iget v5, v4, Laren;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laren;->b:I

    iput-boolean v0, v4, Laren;->e:Z

    const-string v0, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-virtual {p1, v0, v1, v2}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Laren;

    iget v2, p1, Laren;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Laren;->b:I

    iput-wide v0, p1, Laren;->g:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_5
    check-cast p2, Lacxf;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "camera_facing"

    invoke-virtual {p1, v0, v9}, Lvjg;->k(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lacxf;

    iput p1, v0, Lacxf;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacxf;

    return-object p1

    :pswitch_6
    check-cast p2, Lacvr;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "REEL_WELCOME_V2_ALREADY_SEEN"

    invoke-virtual {p1, v0, v9}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iput-boolean p1, v0, Lacvr;->n:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_7
    check-cast p2, Lacvr;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "recent_stickers"

    invoke-virtual {p1, v0, v4}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lacvr;->m:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_8
    check-cast p2, Lacvr;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "MOST_RECENT_PRESET_EFFECT_ID"

    invoke-virtual {p1, v0, v4}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lacvr;->k:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_9
    check-cast p2, Lacvr;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "TEXT_COLOR"

    invoke-virtual {p1, v0, v9}, Lvjg;->k(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lacvr;

    iput v0, v1, Lacvr;->f:I

    const-string v0, "BACKGROUND_COLOR"

    invoke-virtual {p1, v0, v9}, Lvjg;->k(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lacvr;

    iput v0, v1, Lacvr;->g:I

    const-string v0, "ALIGNMENT"

    invoke-virtual {p1, v0, v3}, Lvjg;->k(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lacvr;

    iput v0, v1, Lacvr;->h:I

    const-string v0, "FONT_FAMILY"

    invoke-virtual {p1, v0, v9}, Lvjg;->k(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iput p1, v0, Lacvr;->i:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_a
    check-cast p2, Lbdkm;

    const-string v0, "preview_tooltip_image_preview_tool"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqnq;

    invoke-virtual {p1, v0, v1, v2}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqnq;->instance:Laqzm;

    check-cast p1, Lbdkm;

    iget v2, p1, Lbdkm;->b:I

    or-int/2addr v2, v8

    iput v2, p1, Lbdkm;->b:I

    iput-wide v0, p1, Lbdkm;->c:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkm;

    return-object p1

    :cond_5
    return-object p2

    :pswitch_b
    check-cast p2, Larey;

    const-string v0, "ids"

    invoke-virtual {p1, v0, v4}, Lvjg;->o(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    sget-object p2, Larey;->a:Larey;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Larex;->a:Larex;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larex;

    iget v3, v2, Larex;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Larex;->b:I

    iput v0, v2, Larex;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larex;

    invoke-virtual {p2, v0}, Laqze;->bQ(Larex;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larey;

    return-object p1

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    sget-object p1, Larey;->a:Larey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_b
    return-object p2

    :pswitch_c
    check-cast p2, Lhub;

    sget-object v0, Lhuo;->a:Laoyo;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    new-instance v0, Lhuh;

    invoke-direct {v0, p1, v9}, Lhuh;-><init>(Lvjg;I)V

    new-instance v1, Lhuh;

    invoke-direct {v1, p1, v5}, Lhuh;-><init>(Lvjg;I)V

    new-instance v2, Lgxs;

    invoke-direct {v2, p1, v5}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v2}, Lhuo;->e(Laqze;Lzwm;Lzwm;Laorw;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhub;

    return-object p1

    :pswitch_d
    check-cast p2, Lhud;

    sget-object v0, Lhuo;->a:Laoyo;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    new-instance v0, Lhuh;

    invoke-direct {v0, p1, v9}, Lhuh;-><init>(Lvjg;I)V

    new-instance v1, Lhuh;

    invoke-direct {v1, p1, v6}, Lhuh;-><init>(Lvjg;I)V

    new-instance v2, Lhuh;

    invoke-direct {v2, p1, v5}, Lhuh;-><init>(Lvjg;I)V

    new-instance v3, Lgxs;

    invoke-direct {v3, p1, v5}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v2, v3}, Lhuo;->d(Laqze;Lzwm;Lzwm;Lzwm;Laorw;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    :cond_c
    :goto_5
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lares;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
