.class public final synthetic Lahcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahda;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lahdd;


# direct methods
.method public synthetic constructor <init>(Lahda;JJLahdd;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcx;->a:Lahda;

    iput-wide p2, p0, Lahcx;->b:J

    iput-wide p4, p0, Lahcx;->c:J

    iput-object p6, p0, Lahcx;->f:Lahdd;

    iput-boolean p7, p0, Lahcx;->d:Z

    iput-wide p8, p0, Lahcx;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lahcx;->a:Lahda;

    iget-object v1, v0, Lahda;->b:Lahdc;

    iget-wide v2, p0, Lahcx;->b:J

    iget-wide v4, p0, Lahcx;->c:J

    iget-object v6, p0, Lahcx;->f:Lahdd;

    iget-boolean v7, p0, Lahcx;->d:Z

    iget-wide v8, p0, Lahcx;->e:J

    invoke-interface/range {v1 .. v9}, Lahdc;->x(JJLahdd;ZJ)V

    return-void
.end method
