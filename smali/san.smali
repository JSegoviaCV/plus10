.class public final synthetic Lsan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnac;Lkqc;Lbguh;Lbfpf;I)V
    .locals 0

    iput p5, p0, Lsan;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsan;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsan;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsan;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltbw;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V
    .locals 0

    iput p5, p0, Lsan;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsan;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsan;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsan;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsan;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsan;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsan;->b:Ljava/lang/Object;

    iget-object v3, p0, Lsan;->d:Ljava/lang/Object;

    check-cast v3, Lnac;

    check-cast v2, Lkqc;

    check-cast v0, Lbfpf;

    invoke-virtual {v3, v2, v1, v0}, Lnac;->n(Lkqc;Lbguh;Lbfpf;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan;->c:Ljava/lang/Object;

    sget v1, Lsaq;->a:I

    iget-object v1, p0, Lsan;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsan;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ltbw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, La;->aC(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lsan;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lsaq;->e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
