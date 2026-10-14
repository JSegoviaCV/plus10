.class public final synthetic Lakod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakow;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lavel;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakow;JJLavel;I)V
    .locals 0

    iput p7, p0, Lakod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakod;->a:Lakow;

    iput-wide p2, p0, Lakod;->b:J

    iput-wide p4, p0, Lakod;->c:J

    iput-object p6, p0, Lakod;->d:Lavel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lakod;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakod;->a:Lakow;

    iget-object v0, v1, Lakow;->bM:Lakpq;

    iget-wide v5, p0, Lakod;->b:J

    invoke-virtual {v0, v5, v6}, Lakpq;->c(J)V

    iget-object v4, p0, Lakod;->d:Lavel;

    iget-wide v2, p0, Lakod;->c:J

    invoke-virtual/range {v1 .. v6}, Lakow;->bH(JLavel;J)V

    return-void

    :cond_0
    iget-object v7, p0, Lakod;->a:Lakow;

    iget-object v0, v7, Lakow;->bM:Lakpq;

    iget-wide v11, p0, Lakod;->b:J

    invoke-virtual {v0, v11, v12}, Lakpq;->c(J)V

    iget-object v10, p0, Lakod;->d:Lavel;

    iget-wide v8, p0, Lakod;->c:J

    invoke-virtual/range {v7 .. v12}, Lakow;->bH(JLavel;J)V

    return-void
.end method
