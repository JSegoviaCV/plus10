.class final Lanna;
.super Lqf;


# instance fields
.field final synthetic a:Lannb;


# direct methods
.method public constructor <init>(Lannb;)V
    .locals 0

    iput-object p1, p0, Lanna;->a:Lannb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final ae(Lbz;)V
    .locals 2

    iget v0, p1, Lbz;->G:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanna;->a:Lannb;

    invoke-virtual {v1}, Lannb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lanna;->a:Lannb;

    const-class v1, Lannw;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lannw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lannw;->m:Ljava/lang/String;

    iget-object p1, p1, Lbz;->I:Ljava/lang/String;

    iput-object p1, v0, Lannw;->n:Ljava/lang/String;

    return-void
.end method
