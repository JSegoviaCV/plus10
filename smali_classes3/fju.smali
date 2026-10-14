.class public final Lfju;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final a:Lfeb;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfju;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lfju;->a:Lfeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 2

    iget-object v0, p0, Lfju;->b:Landroid/content/res/Resources;

    iget-object v1, p0, Lfju;->a:Lfeb;

    invoke-interface {v1, p1, p2, p3, p4}, Lfeb;->a(Ljava/lang/Object;IILfdz;)Lfgh;

    move-result-object p1

    invoke-static {v0, p1}, Lflf;->f(Landroid/content/res/Resources;Lfgh;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lfdz;)Z
    .locals 1

    iget-object v0, p0, Lfju;->a:Lfeb;

    invoke-interface {v0, p1, p2}, Lfeb;->b(Ljava/lang/Object;Lfdz;)Z

    move-result p1

    return p1
.end method
