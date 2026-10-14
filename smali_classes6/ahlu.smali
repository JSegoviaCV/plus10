.class public final synthetic Lahlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lahwu;

.field public final synthetic c:Z

.field public final synthetic d:Lahdg;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/Surface;Lahwu;ZLahdg;JI)V
    .locals 0

    iput p8, p0, Lahlu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lahlu;->a:Landroid/view/Surface;

    iput-object p3, p0, Lahlu;->b:Lahwu;

    iput-boolean p4, p0, Lahlu;->c:Z

    iput-object p5, p0, Lahlu;->d:Lahdg;

    iput-wide p6, p0, Lahlu;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lahlu;->g:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahlu;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lahlr;->t:Lahlr;

    goto :goto_0

    :cond_0
    sget-object v0, Lahlr;->s:Lahlr;

    :goto_0
    move-object v2, v0

    iget-wide v0, p0, Lahlu;->e:J

    iget-object v8, p0, Lahlu;->d:Lahdg;

    iget-object v3, p0, Lahlu;->b:Lahwu;

    iget-object v4, p0, Lahlu;->a:Landroid/view/Surface;

    iget-object v5, p0, Lahlu;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v5

    sget-object v5, Lahrh;->b:Lahrh;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v6

    check-cast v1, Lahlo;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    invoke-virtual {v1, v8}, Lahlo;->b(Lahdg;)V

    return-void

    :cond_1
    iget-object v0, p0, Lahlu;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahlw;

    iget-boolean v0, v1, Lahlw;->a:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lahlu;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lahlr;->t:Lahlr;

    goto :goto_1

    :cond_3
    sget-object v0, Lahlr;->s:Lahlr;

    :goto_1
    move-object v2, v0

    iget-wide v3, p0, Lahlu;->e:J

    iget-object v0, p0, Lahlu;->d:Lahdg;

    move-wide v4, v3

    iget-object v3, p0, Lahlu;->b:Lahwu;

    iget-object v6, p0, Lahlu;->a:Landroid/view/Surface;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    move-wide v7, v4

    sget-object v5, Lahrh;->b:Lahrh;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Lahlw;->b(Lahdg;)V

    return-void
.end method
