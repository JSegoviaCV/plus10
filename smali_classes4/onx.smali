.class final Lonx;
.super Ljava/lang/Object;

# interfaces
.implements Lxru;


# instance fields
.field private final a:Lodl;

.field private final b:I


# direct methods
.method public constructor <init>(Lodl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonx;->a:Lodl;

    iput p2, p0, Lonx;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lonx;->a:Lodl;

    iget v1, p0, Lonx;->b:I

    invoke-virtual {v0, v1}, Lodl;->s(I)V

    return-void
.end method
