.class final Lqic;
.super Lqib;


# instance fields
.field final synthetic a:Lqid;

.field private final h:Lqnv;


# direct methods
.method public constructor <init>(Lqid;Ljava/lang/String;ILqnv;)V
    .locals 0

    iput-object p1, p0, Lqic;->a:Lqid;

    invoke-direct {p0, p2, p3}, Lqib;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lqic;->h:Lqnv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqic;->h:Lqnv;

    iget v0, v0, Lqnv;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d(Ljava/lang/Long;Ljava/lang/Long;Lqoz;Z)Z
    .locals 13

    move-object/from16 v0, p3

    invoke-static {}, Lbesv;->c()V

    iget-object v1, p0, Lqic;->a:Lqid;

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v2

    iget-object v3, p0, Lqic;->b:Ljava/lang/String;

    sget-object v4, Lqjd;->aD:Lqjc;

    invoke-virtual {v2, v3, v4}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v2

    iget-object v3, p0, Lqic;->h:Lqnv;

    iget-boolean v4, v3, Lqnv;->f:Z

    iget-boolean v5, v3, Lqnv;->g:Z

    iget-boolean v6, v3, Lqnv;->h:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v8

    :goto_1
    const/4 v5, 0x0

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    iget p2, p0, Lqic;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, v3, Lqnv;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    iget v0, v3, Lqnv;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    const-string v0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, v0, p2, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_3
    iget-object v9, v3, Lqnv;->e:Lqnt;

    if-nez v9, :cond_4

    sget-object v9, Lqnt;->a:Lqnt;

    :cond_4
    iget-boolean v10, v9, Lqnt;->e:Z

    iget v11, v0, Lqoz;->b:I

    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_7

    iget v11, v9, Lqnt;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lqoz;->f:J

    iget-object v5, v9, Lqnt;->d:Lqnu;

    if-nez v5, :cond_5

    sget-object v5, Lqnu;->a:Lqnu;

    :cond_5
    invoke-static {v11, v12, v5}, Lqic;->h(JLqnu;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lqic;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->f:Lqjs;

    invoke-virtual {v1}, Lqlb;->af()Lqjq;

    move-result-object v10

    iget-object v11, v0, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v9, v11, v10}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_a

    iget v11, v9, Lqnt;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lqoz;->h:D

    iget-object v5, v9, Lqnt;->d:Lqnu;

    if-nez v5, :cond_8

    sget-object v5, Lqnu;->a:Lqnu;

    :cond_8
    invoke-static {v11, v12, v5}, Lqic;->g(DLqnu;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lqic;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->f:Lqjs;

    invoke-virtual {v1}, Lqlb;->af()Lqjq;

    move-result-object v10

    iget-object v11, v0, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    invoke-virtual {v9, v11, v10}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_10

    iget v11, v9, Lqnt;->b:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_c

    iget-object v5, v0, Lqoz;->e:Ljava/lang/String;

    iget-object v9, v9, Lqnt;->c:Lqnx;

    if-nez v9, :cond_b

    sget-object v9, Lqnx;->a:Lqnx;

    :cond_b
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v11

    invoke-static {v5, v9, v11}, Lqic;->f(Ljava/lang/String;Lqnx;Lqju;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lqic;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_c
    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_f

    iget-object v11, v0, Lqoz;->e:Ljava/lang/String;

    invoke-static {v11}, Lqno;->s(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v5, v0, Lqoz;->e:Ljava/lang/String;

    iget-object v9, v9, Lqnt;->d:Lqnu;

    if-nez v9, :cond_d

    sget-object v9, Lqnu;->a:Lqnu;

    :cond_d
    invoke-static {v5, v9}, Lqic;->i(Ljava/lang/String;Lqnu;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lqic;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->f:Lqjs;

    invoke-virtual {v1}, Lqlb;->af()Lqjq;

    move-result-object v10

    iget-object v11, v0, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lqoz;->e:Ljava/lang/String;

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v12, v10, v11}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->f:Lqjs;

    invoke-virtual {v1}, Lqlb;->af()Lqjq;

    move-result-object v10

    iget-object v11, v0, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    invoke-virtual {v9, v11, v10}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->f:Lqjs;

    invoke-virtual {v1}, Lqlb;->af()Lqjq;

    move-result-object v10

    iget-object v11, v0, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    invoke-virtual {v9, v11, v10}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    if-nez v5, :cond_11

    const-string v9, "null"

    goto :goto_3

    :cond_11
    move-object v9, v5

    :goto_3
    const-string v10, "Property filter result"

    invoke-virtual {v1, v10, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_12

    return v7

    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lqic;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    return v8

    :cond_14
    :goto_4
    if-eqz p4, :cond_15

    iget-boolean v1, v3, Lqnv;->f:Z

    if-eqz v1, :cond_16

    :cond_15
    iput-object v5, p0, Lqic;->e:Ljava/lang/Boolean;

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget v1, v0, Lqoz;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_1a

    iget-wide v0, v0, Lqoz;->c:J

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_17
    if-eqz v2, :cond_18

    iget-boolean p1, v3, Lqnv;->f:Z

    if-eqz p1, :cond_18

    iget-boolean p1, v3, Lqnv;->g:Z

    if-nez p1, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_18
    iget-boolean p1, v3, Lqnv;->g:Z

    if-eqz p1, :cond_19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqic;->g:Ljava/lang/Long;

    goto :goto_5

    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqic;->f:Ljava/lang/Long;

    :cond_1a
    :goto_5
    return v8
.end method
