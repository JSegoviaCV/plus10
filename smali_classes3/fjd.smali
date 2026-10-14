.class public final Lfjd;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lfjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcf;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lcf;-><init>(J)V

    iput-object p1, p0, Lfjd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lfjc;)Lfix;
    .locals 5

    iget v0, p0, Lfjd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfjd;->b:Ljava/lang/Object;

    const-class v1, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lalel;

    invoke-virtual {p1, v1, v2}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lalel;-><init>(Lbguh;Lfix;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfjd;->b:Ljava/lang/Object;

    const-class v1, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v3, Lalel;

    invoke-virtual {p1, v1, v2}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lalel;-><init>(Lbguh;Lfix;)V

    return-object v3

    :pswitch_1
    iget-object p1, p0, Lfjd;->b:Ljava/lang/Object;

    new-instance v0, Lfit;

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lfit;-><init>(Landroid/content/Context;I[C)V

    return-object v0

    :pswitch_2
    iget-object p1, p0, Lfjd;->b:Ljava/lang/Object;

    new-instance v0, Lfit;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, v2, v1}, Lfit;-><init>(Landroid/content/Context;I[B)V

    return-object v0

    :pswitch_3
    iget-object p1, p0, Lfjd;->b:Ljava/lang/Object;

    new-instance v0, Lfjm;

    check-cast p1, Lcf;

    invoke-direct {v0, p1}, Lfjm;-><init>(Lcf;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lfih;

    iget-object v0, p0, Lfjd;->b:Ljava/lang/Object;

    sget-object v1, Lfjb;->a:Lfjb;

    invoke-direct {p1, v0, v1, v2}, Lfih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lfjd;->b:Ljava/lang/Object;

    const-class v1, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lfih;

    invoke-virtual {p1, v1, v3}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v4, v0, p1, v2}, Lfih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_6
    new-instance p1, Lfit;

    iget-object v0, p0, Lfjd;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfit;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lfjd;->b:Ljava/lang/Object;

    const-class v1, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lfih;

    invoke-virtual {p1, v1, v3}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v4, v0, p1, v2}, Lfih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()V
    .locals 0

    return-void
.end method
