.class public final synthetic Labpm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ladmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;I)V
    .locals 0

    iput p7, p0, Labpm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Labpm;->b:Ljava/lang/Object;

    iput-object p3, p0, Labpm;->c:Ljava/lang/Object;

    iput-object p4, p0, Labpm;->d:Ljava/lang/Object;

    iput-object p5, p0, Labpm;->e:Ljava/lang/Object;

    iput-object p6, p0, Labpm;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakaa;Lavll;Lakae;Laygo;Lzfp;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Labpm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpm;->f:Ljava/lang/Object;

    iput-object p2, p0, Labpm;->c:Ljava/lang/Object;

    iput-object p3, p0, Labpm;->b:Ljava/lang/Object;

    iput-object p4, p0, Labpm;->d:Ljava/lang/Object;

    iput-object p5, p0, Labpm;->a:Ljava/lang/Object;

    iput-object p6, p0, Labpm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Labpm;->g:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Labpm;->e:Ljava/lang/Object;

    iget-object v6, v0, Labpm;->a:Ljava/lang/Object;

    iget-object v2, v0, Labpm;->d:Ljava/lang/Object;

    iget-object v3, v0, Labpm;->b:Ljava/lang/Object;

    iget-object v4, v0, Labpm;->c:Ljava/lang/Object;

    iget-object v5, v0, Labpm;->f:Ljava/lang/Object;

    check-cast v5, Lakaa;

    check-cast v4, Lavll;

    check-cast v3, Lakae;

    check-cast v2, Laygo;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v7}, Lakaa;->n(Lavll;Lakae;Laygo;Lzfp;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->y:Lahyu;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[ShortsCreation][Android]Error retrieving AssetItemCurrentlySelectedEntityModel, error = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v1, v0, Labpm;->f:Ljava/lang/Object;

    iget-object v7, v0, Labpm;->e:Ljava/lang/Object;

    iget-object v2, v0, Labpm;->d:Ljava/lang/Object;

    iget-object v3, v0, Labpm;->c:Ljava/lang/Object;

    iget-object v4, v0, Labpm;->b:Ljava/lang/Object;

    move-object v5, v2

    iget-object v2, v0, Labpm;->a:Ljava/lang/Object;

    sget-object v9, Laryk;->c:Laryk;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lasuc;

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Laerl;->M(Ladmn;Ljava/lang/String;Laryg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;Laryk;)V

    return-void

    :cond_2
    move-object/from16 v12, p1

    check-cast v12, Laryg;

    iget-object v1, v0, Labpm;->f:Ljava/lang/Object;

    iget-object v15, v0, Labpm;->e:Ljava/lang/Object;

    iget-object v2, v0, Labpm;->d:Ljava/lang/Object;

    iget-object v3, v0, Labpm;->c:Ljava/lang/Object;

    iget-object v4, v0, Labpm;->b:Ljava/lang/Object;

    iget-object v10, v0, Labpm;->a:Ljava/lang/Object;

    sget-object v17, Laryk;->c:Laryk;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v1

    check-cast v16, Lasuc;

    invoke-static/range {v10 .. v17}, Laerl;->M(Ladmn;Ljava/lang/String;Laryg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;Laryk;)V

    return-void
.end method
