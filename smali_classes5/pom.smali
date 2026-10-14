.class final Lpom;
.super Ljava/lang/Object;

# interfaces
.implements Lpoh;


# instance fields
.field final synthetic a:Lpoo;

.field final synthetic b:Ltvw;


# direct methods
.method public constructor <init>(Lpoo;Ltvw;)V
    .locals 0

    iput-object p2, p0, Lpom;->b:Ltvw;

    iput-object p1, p0, Lpom;->a:Lpoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lpom;->b:Ltvw;

    iput-object p1, v0, Ltvw;->b:Ljava/lang/Object;

    iget-object p1, p0, Lpom;->a:Lpoo;

    iput-object v0, p1, Lpoo;->g:Ltvw;

    invoke-virtual {p1}, Lpoo;->a()V

    return-void
.end method
