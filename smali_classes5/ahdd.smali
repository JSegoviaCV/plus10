.class public final Lahdd;
.super Lahdm;

# interfaces
.implements Lahdn;


# instance fields
.field public a:Lahdg;

.field public b:Lahdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lahdm;-><init>()V

    sget-object v0, Lahdg;->b:Lahdg;

    iput-object v0, p0, Lahdd;->a:Lahdg;

    sget-object v0, Lahdc;->c:Lahdc;

    iput-object v0, p0, Lahdd;->b:Lahdc;

    return-void
.end method

.method public constructor <init>(Lahdd;)V
    .locals 1

    invoke-direct {p0, p1}, Lahdm;-><init>(Lahdn;)V

    sget-object v0, Lahdg;->b:Lahdg;

    iput-object v0, p0, Lahdd;->a:Lahdg;

    sget-object v0, Lahdc;->c:Lahdc;

    iput-object v0, p0, Lahdd;->b:Lahdc;

    iget-object v0, p1, Lahdd;->a:Lahdg;

    iput-object v0, p0, Lahdd;->a:Lahdg;

    iget-object p1, p1, Lahdd;->b:Lahdc;

    iput-object p1, p0, Lahdd;->b:Lahdc;

    return-void
.end method

.method public constructor <init>(Lahdn;)V
    .locals 0

    invoke-direct {p0, p1}, Lahdm;-><init>(Lahdn;)V

    sget-object p1, Lahdg;->b:Lahdg;

    iput-object p1, p0, Lahdd;->a:Lahdg;

    sget-object p1, Lahdc;->c:Lahdc;

    iput-object p1, p0, Lahdd;->b:Lahdc;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    iget-object v0, p0, Lahdd;->a:Lahdg;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lahdd;->b:Lahdc;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    return-void
.end method
