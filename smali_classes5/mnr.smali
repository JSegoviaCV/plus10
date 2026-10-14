.class public final synthetic Lmnr;
.super Ljava/lang/Object;

# interfaces
.implements Ldyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lambc;Laqzm;I)V
    .locals 0

    iput p3, p0, Lmnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lmnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldyt;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    iput p3, p0, Lmnr;->c:I

    iput-object p1, p0, Lmnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmoh;Laqzm;I)V
    .locals 0

    iput p3, p0, Lmnr;->c:I

    iput-object p2, p0, Lmnr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 6

    iget v0, p0, Lmnr;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmnr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmnr;->a:Ljava/lang/Object;

    check-cast v0, Lambc;

    check-cast p1, Lazhm;

    invoke-static {p1, v0}, Lalvb;->h(Lazhm;Lambc;)V

    return v3

    :pswitch_0
    iget-object p1, p0, Lmnr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmnr;->a:Ljava/lang/Object;

    new-instance v1, Lajal;

    check-cast v0, Lambc;

    check-cast p1, Lazhz;

    invoke-direct {v1, v0, p1}, Lajal;-><init>(Lambc;Lazhz;)V

    iget-object p1, v1, Lajal;->a:Ljava/lang/Object;

    check-cast p1, Lazhz;

    iget v0, p1, Lazhz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, v1, Lajal;->b:Ljava/lang/Object;

    iget-object v4, p1, Lazhz;->g:Lasuc;

    if-nez v4, :cond_0

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_0
    check-cast v0, Lambc;

    iget-object v0, v0, Lambc;->d:Ladin;

    invoke-interface {v0, v4, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    iget v0, p1, Lazhz;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, v1, Lajal;->b:Ljava/lang/Object;

    iget-object p1, p1, Lazhz;->h:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    check-cast v0, Lambc;

    iget-object v0, v0, Lambc;->d:Ladin;

    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    return v3

    :pswitch_1
    iget-object v0, p0, Lmnr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    const v2, 0x282b0

    invoke-virtual {v1, v0, v2}, Lmpz;->b(Lafoj;I)V

    iget-object v0, v1, Lmpz;->d:Lhtx;

    iget-object v2, v1, Lmpz;->e:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhtx;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmmx;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lmmx;-><init>(I)V

    new-instance v4, Lmpx;

    invoke-direct {v4, v1, p1, v3}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmnr;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v2, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return v3

    :pswitch_2
    iget-object v0, p1, Landroidx/preference/Preference;->k:Ldyy;

    iget-object v0, v0, Ldyy;->c:Ldyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ldyx;->v(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lmnr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmnr;->a:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->f:Lafoj;

    new-instance v4, Lafoh;

    check-cast p1, Lazhk;

    iget-object p1, p1, Lazhk;->f:Laqyh;

    invoke-direct {v4, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v4, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_3
    iget-object v0, p1, Landroidx/preference/Preference;->k:Ldyy;

    iget-object v0, v0, Ldyy;->c:Ldyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ldyx;->v(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lmnr;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmnr;->a:Ljava/lang/Object;

    check-cast v3, Lmoh;

    iget-object v4, v3, Lmoh;->f:Lafoj;

    new-instance v5, Lafoh;

    check-cast v0, Lazhq;

    iget-object v0, v0, Lazhq;->g:Laqyh;

    invoke-direct {v5, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v1, v5, v2}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v3, p1}, Lmoh;->bg(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p1, Landroidx/preference/Preference;->k:Ldyy;

    iget-object v0, v0, Ldyy;->c:Ldyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ldyx;->v(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lmnr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmnr;->a:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->f:Lafoj;

    new-instance v4, Lafoh;

    check-cast p1, Lazho;

    iget-object p1, p1, Lazho;->g:Laqyh;

    invoke-direct {v4, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v4, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_5
    iget-object p1, p0, Lmnr;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->af(I)V

    iget-object p1, p0, Lmnr;->b:Ljava/lang/Object;

    check-cast p1, Ldyt;

    invoke-virtual {p1}, Ldyt;->D()V

    return v3

    :pswitch_6
    iget-object p1, p0, Lmnr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmnr;->a:Ljava/lang/Object;

    check-cast v0, Lambc;

    check-cast p1, Lazhm;

    invoke-static {p1, v0}, Lalvb;->h(Lazhm;Lambc;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
