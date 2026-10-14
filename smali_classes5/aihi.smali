.class public final synthetic Laihi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lagzc;Lzpd;Lagyz;Ladvc;Lagxn;Lahds;Lahpl;I)V
    .locals 0

    iput p8, p0, Laihi;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laihi;->a:Ljava/lang/Object;

    iput-object p3, p0, Laihi;->e:Ljava/lang/Object;

    iput-object p4, p0, Laihi;->f:Ljava/lang/Object;

    iput-object p5, p0, Laihi;->d:Ljava/lang/Object;

    iput-object p6, p0, Laihi;->c:Ljava/lang/Object;

    iput-object p7, p0, Laihi;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laihk;Ljava/lang/String;Ljava/util/List;Laxvs;Laxwo;Laioh;[BI)V
    .locals 0

    iput p8, p0, Laihi;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laihi;->b:Ljava/lang/Object;

    iput-object p3, p0, Laihi;->c:Ljava/lang/Object;

    iput-object p4, p0, Laihi;->d:Ljava/lang/Object;

    iput-object p5, p0, Laihi;->e:Ljava/lang/Object;

    iput-object p6, p0, Laihi;->f:Ljava/lang/Object;

    iput-object p7, p0, Laihi;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajxa;Lajwk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lj$/time/Duration;Layzi;Lzfr;I)V
    .locals 0

    iput p8, p0, Laihi;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihi;->e:Ljava/lang/Object;

    iput-object p2, p0, Laihi;->d:Ljava/lang/Object;

    iput-object p3, p0, Laihi;->f:Ljava/lang/Object;

    iput-object p4, p0, Laihi;->g:Ljava/lang/Object;

    iput-object p5, p0, Laihi;->c:Ljava/lang/Object;

    iput-object p6, p0, Laihi;->b:Ljava/lang/Object;

    iput-object p7, p0, Laihi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Laihi;->h:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Laihi;->a:Ljava/lang/Object;

    iget-object v2, v0, Laihi;->b:Ljava/lang/Object;

    iget-object v3, v0, Laihi;->c:Ljava/lang/Object;

    iget-object v4, v0, Laihi;->g:Ljava/lang/Object;

    iget-object v5, v0, Laihi;->f:Ljava/lang/Object;

    iget-object v7, v0, Laihi;->d:Ljava/lang/Object;

    iget-object v6, v0, Laihi;->e:Ljava/lang/Object;

    check-cast v6, Lajxa;

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Lj$/time/Duration;

    move-object v11, v2

    check-cast v11, Layzi;

    move-object v12, v1

    check-cast v12, Lzfr;

    invoke-virtual/range {v6 .. v12}, Lajxa;->g(Lajwk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lj$/time/Duration;Layzi;Lzfr;)V

    return-void

    :cond_0
    iget-object v1, v0, Laihi;->g:Ljava/lang/Object;

    iget-object v2, v0, Laihi;->c:Ljava/lang/Object;

    iget-object v3, v0, Laihi;->d:Ljava/lang/Object;

    iget-object v4, v0, Laihi;->f:Ljava/lang/Object;

    iget-object v5, v0, Laihi;->e:Ljava/lang/Object;

    iget-object v14, v0, Laihi;->a:Ljava/lang/Object;

    iget-object v6, v0, Laihi;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lagzc;

    move-object v15, v5

    check-cast v15, Lagyz;

    move-object/from16 v16, v4

    check-cast v16, Ladvc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, Lagzc;->d(Lzpd;Lagyz;Ladvc;Lagxn;Lahds;Lahpl;)V

    return-void

    :cond_1
    iget-object v1, v0, Laihi;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laihk;

    iget-object v1, v2, Laihk;->h:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Laihi;->g:Ljava/lang/Object;

    iget-object v3, v0, Laihi;->f:Ljava/lang/Object;

    iget-object v4, v0, Laihi;->e:Ljava/lang/Object;

    iget-object v5, v0, Laihi;->d:Ljava/lang/Object;

    move-object v6, v4

    iget-object v4, v0, Laihi;->c:Ljava/lang/Object;

    iget-object v7, v0, Laihi;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Laxvs;

    move-object v9, v6

    check-cast v9, Laxwo;

    move-object v10, v3

    check-cast v10, Laioh;

    move-object v12, v1

    check-cast v12, [B

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v3, v7

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual/range {v2 .. v12}, Laihk;->n(Ljava/lang/String;Ljava/util/List;Laxvs;JZLaxwo;Laioh;I[B)V

    return-void
.end method
