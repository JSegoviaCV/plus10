.class public final synthetic Laecx;
.super Ljava/lang/Object;

# interfaces
.implements Lzfv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laecx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laecx;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavsq;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavsq;->a:Lavsq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavsq;->c:Lauys;

    iget p2, v0, Lavsq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavsq;->b:I

    return-object p1

    :pswitch_0
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavqx;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavqx;->a:Lavqx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavqx;->c:Lauys;

    iget p2, v0, Lavqx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavqx;->b:I

    return-object p1

    :pswitch_1
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauto;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lauto;->a:Lauto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lauto;->c:Lauys;

    iget p2, v0, Lauto;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lauto;->b:I

    return-object p1

    :pswitch_2
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavqv;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavqv;->a:Lavqv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavqv;->c:Lauys;

    iget p2, v0, Lavqv;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavqv;->b:I

    return-object p1

    :pswitch_3
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavqf;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavqf;->a:Lavqf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavqf;->c:Lauys;

    iget p2, v0, Lavqf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavqf;->b:I

    return-object p1

    :pswitch_4
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauyx;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lauyx;->a:Lauyx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lauyx;->c:Lauys;

    iget p2, v0, Lauyx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lauyx;->b:I

    return-object p1

    :pswitch_5
    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p2, Laqnq;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfnn;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Laqnq;->n(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdmr;

    sget-object v4, Lbdmr;->a:Lbdmr;

    iget-object v4, v3, Lbdmr;->e:Larau;

    iget-boolean v5, v4, Larau;->b:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Larau;->a()Larau;

    move-result-object v4

    iput-object v4, v3, Lbdmr;->e:Larau;

    :cond_3
    iget-object v3, v3, Lbdmr;->e:Larau;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2

    :pswitch_6
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lbdmm;

    iget-object p2, p2, Lbdmm;->d:Larau;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "offline_auto_offline_time_%s"

    invoke-static {v2, v1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdmj;

    sget-object v2, Lbdmj;->a:Lbdmj;

    invoke-virtual {v2, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    iget-wide v2, v0, Lbdmj;->c:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    return-object p1

    :pswitch_7
    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p2, Lbdmk;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lbdmk;->b(Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lbdmk;->c(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lbdmk;->d(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    return-object p2

    :pswitch_8
    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p2, Laqnq;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dispatched_event_count_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Laqnq;->p(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    const-string v2, "last_capture_time_ms_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Laqnq;->s(Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    const-string v2, "dispatch_count_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Laqnq;->o(Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    const-string v2, "sum_time_between_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Laqnq;->u(Ljava/lang/String;J)V

    goto :goto_5

    :cond_d
    const-string v2, "expired_events_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Laqnq;->r(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_e
    const-string v2, "stored_events_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Laqnq;->t(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x9

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Laqnq;->q(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_10
    return-object p2

    :pswitch_9
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavaw;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavaw;->a:Lavaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavaw;->c:Lauys;

    iget p2, v0, Lavaw;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavaw;->b:I

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lbdlf;

    iget v0, p2, Lbdlf;->c:I

    const-string v1, "mdx.recovery.session_type"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p2, Lbdlf;->n:I

    const-string v1, "mdx.recovery.session_source"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p2, Lbdlf;->d:I

    const-string v1, "mdx.recovery.disconnect_reason"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p2, Lbdlf;->e:J

    const-string v2, "mdx.recovery.last_connected_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p2, Lbdlf;->f:J

    const-string v2, "mdx.recovery.expiration_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p2, Lbdlf;->g:Ljava/lang/String;

    const-string v1, "mdx.recovery.route_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p2, Lbdlf;->m:Ljava/lang/String;

    const-string v1, "mdx.recovery.ssdp_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p2, Lbdlf;->h:Ljava/lang/String;

    const-string v1, "mdx.recovery.screen_name"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p2, Lbdlf;->i:Ljava/lang/String;

    const-string v1, "mdx.recovery.session_nonce"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p2, Lbdlf;->j:I

    const-string v1, "mdx.recovery.session_index"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p2, Lbdlf;->l:J

    const-string v2, "mdx.recovery.first_connected_time_ms"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p2, Lbdlf;->k:J

    const-string p2, "mdx.recovery.started_time_ms"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavft;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavft;->a:Lavft;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavft;->e:Lauys;

    iget p2, v0, Lavft;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavft;->b:I

    return-object p1

    :pswitch_c
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavtp;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavtp;->a:Lavtp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavtp;->d:Lauys;

    iget p2, v0, Lavtp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavtp;->b:I

    return-object p1

    :pswitch_d
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavnl;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavnl;->a:Lavnl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavnl;->c:Lauys;

    iget p2, v0, Lavnl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavnl;->b:I

    return-object p1

    :pswitch_e
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrd;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavrd;->a:Lavrd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavrd;->c:Lauys;

    iget p2, v0, Lavrd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavrd;->b:I

    return-object p1

    :pswitch_f
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavev;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavev;->a:Lavev;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavev;->c:Lauys;

    iget p2, v0, Lavev;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavev;->b:I

    return-object p1

    :pswitch_10
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxzn;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Laxzn;->a:Laxzn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laxzn;->c:Lauys;

    iget p2, v0, Laxzn;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laxzn;->b:I

    return-object p1

    :pswitch_11
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laviv;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Laviv;->a:Laviv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laviv;->c:Lauys;

    iget p2, v0, Laviv;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laviv;->b:I

    return-object p1

    :pswitch_12
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavhm;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavhm;->a:Lavhm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavhm;->c:Lauys;

    iget p2, v0, Lavhm;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavhm;->b:I

    return-object p1

    :pswitch_13
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavbd;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavbd;->a:Lavbd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavbd;->c:Lauys;

    iget p2, v0, Lavbd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavbd;->b:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
