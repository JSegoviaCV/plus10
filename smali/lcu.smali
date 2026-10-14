.class final Llcu;
.super Ljava/lang/Object;

# interfaces
.implements Llci;


# instance fields
.field public final a:F

.field public final b:Laoyo;

.field private final c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(FZLaoyo;I)V
    .locals 0

    iput p4, p0, Llcu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llcu;->a:F

    iput-boolean p2, p0, Llcu;->c:Z

    iput-object p3, p0, Llcu;->b:Laoyo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Llcu;->d:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llcu;->c:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Llcu;->c:Z

    return v0
.end method
