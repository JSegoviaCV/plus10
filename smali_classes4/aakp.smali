.class public final Laakp;
.super Ljava/lang/Object;

# interfaces
.implements Lwvl;


# static fields
.field private static final e:Laoxo;

.field private static final f:Laoxo;


# instance fields
.field public final a:Lafna;

.field public final b:Lafqb;

.field public final c:Lahyu;

.field public final d:Lafms;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lwvk;->c:Lwvk;

    sget-object v1, Lasre;->b:Lasre;

    sget-object v2, Lwvk;->d:Lwvk;

    sget-object v3, Lasre;->d:Lasre;

    sget-object v4, Lwvk;->e:Lwvk;

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Laakp;->e:Laoxo;

    sget-object v0, Lasre;->b:Lasre;

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lasre;->d:Lasre;

    sget-object v3, Lahyv;->b:Lahyv;

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Laakp;->f:Laoxo;

    return-void
.end method

.method public constructor <init>(Lafna;Lafms;Lafqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahyu;->N:Lahyu;

    iput-object v0, p0, Laakp;->c:Lahyu;

    iput-object p2, p0, Laakp;->d:Lafms;

    iput-object p1, p0, Laakp;->a:Lafna;

    iput-object p3, p0, Laakp;->b:Lafqb;

    return-void
.end method

.method public constructor <init>(Lahyu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laakp;->d:Lafms;

    iput-object v0, p0, Laakp;->a:Lafna;

    iput-object v0, p0, Laakp;->b:Lafqb;

    iput-object p1, p0, Laakp;->c:Lahyu;

    return-void
.end method

.method public static b(Lafpz;Lbecj;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Laapf;->o(Lbecj;)Laxdq;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laweh;->ad:Laxdq;

    iget p1, v1, Laweh;->d:I

    const/high16 v2, 0x8000000

    or-int/2addr p1, v2

    iput p1, v1, Laweh;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lafpz;->c(Laweh;)V

    :cond_0
    return-void
.end method

.method public static c(Lafms;Lahyu;Lasre;Ljava/lang/Throwable;Lbecj;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_3

    if-eqz p4, :cond_1

    iget p0, p4, Lbecj;->d:I

    invoke-static {p0}, Lbebj;->a(I)Lbebj;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbebj;->a:Lbebj;

    :cond_0
    invoke-virtual {p0}, Lbebj;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_MEDIAGEN]"

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_DENOISE]"

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_CLIP_TRIM]"

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_AUDIO_UPLOAD_TRANSCODE]"

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_UPLOAD_TRANSCODE]"

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_EXPORT_SESSION]"

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_RECOMP]"

    goto :goto_0

    :pswitch_7
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_EDITOR]"

    goto :goto_0

    :pswitch_8
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "[ME_SURFACE_CAMERA]"

    :goto_0
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_1
    :goto_1
    sget-object p0, Laakp;->f:Laoxo;

    invoke-virtual {p0, p2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahyv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_2

    invoke-static {p0, p1, p5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p5, p3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lahyr;->c(Lasre;)V

    invoke-virtual {p1, p5}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p5, Lasre;->d:Lasre;

    if-ne p2, p5, :cond_4

    const/16 p2, 0x8a

    goto :goto_2

    :cond_4
    const/16 p2, 0x89

    :goto_2
    iput p2, p1, Lahyr;->i:I

    const/16 p2, 0x29

    iput p2, p1, Lahyr;->j:I

    if-eqz p4, :cond_5

    invoke-static {p4}, Laapf;->o(Lbecj;)Laxdq;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Lahyr;->e:Lj$/util/Optional;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {p1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafms;->a(Lahys;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final varargs a(Lwvk;Ljava/lang/Throwable;Lbecj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object p4, Laakp;->e:Laoxo;

    sget-object p5, Lasre;->b:Lasre;

    invoke-virtual {p4, p1, p5}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lasre;

    iget-object v0, p0, Laakp;->d:Lafms;

    iget-object v1, p0, Laakp;->c:Lahyu;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Laakp;->c(Lafms;Lahyu;Lasre;Ljava/lang/Throwable;Lbecj;Ljava/lang/String;)V

    return-void
.end method
