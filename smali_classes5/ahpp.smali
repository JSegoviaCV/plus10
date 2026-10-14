.class public final synthetic Lahpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahpq;

.field public final synthetic b:Lafpz;

.field public final synthetic c:Lziq;

.field public final synthetic d:J

.field public final synthetic e:J

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahpq;Lafpz;Lziq;JJI)V
    .locals 0

    iput p8, p0, Lahpp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpp;->a:Lahpq;

    iput-object p2, p0, Lahpp;->b:Lafpz;

    iput-object p3, p0, Lahpp;->c:Lziq;

    iput-wide p4, p0, Lahpp;->d:J

    iput-wide p6, p0, Lahpp;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lahpp;->f:I

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lahpp;->e:J

    iget-wide v4, p0, Lahpp;->d:J

    iget-object v3, p0, Lahpp;->c:Lziq;

    iget-object v2, p0, Lahpp;->b:Lafpz;

    iget-object v1, p0, Lahpp;->a:Lahpq;

    invoke-virtual/range {v1 .. v7}, Lahpq;->bs(Lafpz;Lziq;JJ)V

    return-void

    :cond_0
    iget-wide v13, p0, Lahpp;->e:J

    iget-wide v11, p0, Lahpp;->d:J

    iget-object v10, p0, Lahpp;->c:Lziq;

    iget-object v9, p0, Lahpp;->b:Lafpz;

    iget-object v8, p0, Lahpp;->a:Lahpq;

    invoke-virtual/range {v8 .. v14}, Lahpq;->bs(Lafpz;Lziq;JJ)V

    return-void
.end method
