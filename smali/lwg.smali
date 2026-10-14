.class final Llwg;
.super Ljava/lang/Object;


# instance fields
.field a:Lyns;

.field b:Z

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyns;->a()Lynr;

    move-result-object v0

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    iput-object v0, p0, Llwg;->a:Lyns;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Llwg;->a:Lyns;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lxkv;->R(Lyns;I)Z

    move-result v0

    return v0
.end method
