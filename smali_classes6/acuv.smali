.class public final Lacuv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbdxm;

.field public static final b:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lbdxm;->h:Lbdxm;

    sput-object v0, Lacuv;->a:Lbdxm;

    sget-object v1, Lbdxm;->d:Lbdxm;

    sget-object v2, Lbdxm;->i:Lbdxm;

    sget-object v3, Lbdxm;->g:Lbdxm;

    sget-object v4, Lbdxm;->j:Lbdxm;

    sget-object v5, Lbdxm;->k:Lbdxm;

    sget-object v6, Lbdxm;->c:Lbdxm;

    sget-object v7, Lbdxm;->l:Lbdxm;

    invoke-static/range {v0 .. v7}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lacuv;->b:Laoxh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laoxh;
    .locals 15

    new-instance v0, Lacuw;

    sget-object v1, Lbdxm;->h:Lbdxm;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    sget-object v2, Lakms;->p:Lakms;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lakms;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const v2, 0x7f140a97

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v6}, Lacuw;-><init>(Lbdxm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lacuw;

    sget-object v9, Lbdxm;->d:Lbdxm;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    const-string p0, "name=Bangers"

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    const v10, 0x7f140a92

    const/16 v11, 0x9

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lacuw;-><init>(Lbdxm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v2, Lacuw;

    sget-object v9, Lbdxm;->i:Lbdxm;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    const-string p0, "name=Satisfy"

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    const v10, 0x7f140a91

    const/16 v11, 0xa

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lacuw;-><init>(Lbdxm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v3, Lacuw;

    sget-object v9, Lbdxm;->g:Lbdxm;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    const-string p0, "name=Courier Prime&weight=700"

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    const v10, 0x7f140a96

    const/16 v11, 0xb

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lacuw;-><init>(Lbdxm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v4, Lacuw;

    sget-object v9, Lbdxm;->j:Lbdxm;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    const-string p0, "name=Anton"

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    const v10, 0x7f140a95

    const/16 v11, 0xc

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lacuw;-><init>(Lbdxm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v5, Lacuw;

    sget-object v9, Lbdxm;->k:Lbdxm;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    const-string p0, "name=Comic Neue&weight=700"

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    const v10, 0x7f140a90

    const/16 v11, 0xd

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lacuw;-><init>(Lbdxm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v6, Lacuw;

    sget-object v9, Lbdxm;->c:Lbdxm;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    const-string p0, "name=YouTube Sans&weight=300"

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    const v10, 0x7f140a93

    const/16 v11, 0xe

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lacuw;-><init>(Lbdxm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v8, Lacuw;

    sget-object v9, Lbdxm;->l:Lbdxm;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    const-string p0, "name=Bodoni Moda&weight=600"

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    const v10, 0x7f140a8f

    const/16 v11, 0xf

    invoke-direct/range {v8 .. v14}, Lacuw;-><init>(Lbdxm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbdxm;)Z
    .locals 1

    sget-object v0, Lbdxm;->d:Lbdxm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbdxm;->i:Lbdxm;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
