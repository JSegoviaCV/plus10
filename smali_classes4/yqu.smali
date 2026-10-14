.class public final synthetic Lyqu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lyqz;

.field public final synthetic b:I

.field public final synthetic c:Lyrc;

.field public final synthetic d:Lalna;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lyqz;ILyrc;Lalna;Ljava/lang/Object;Ljava/lang/Long;ZI)V
    .locals 0

    iput p8, p0, Lyqu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqu;->a:Lyqz;

    iput p2, p0, Lyqu;->b:I

    iput-object p3, p0, Lyqu;->c:Lyrc;

    iput-object p4, p0, Lyqu;->d:Lalna;

    iput-object p5, p0, Lyqu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyqu;->e:Ljava/lang/Long;

    iput-boolean p7, p0, Lyqu;->f:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lyqu;->h:I

    const v2, 0x7f1402b1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lyqu;->a:Lyqz;

    iget-boolean v11, v0, Lyqu;->f:Z

    iget-object v10, v0, Lyqu;->e:Ljava/lang/Long;

    iget-object v9, v0, Lyqu;->g:Ljava/lang/Object;

    iget-object v8, v0, Lyqu;->d:Lalna;

    iget-object v7, v0, Lyqu;->c:Lyrc;

    iget-object v1, v3, Lyqz;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Laoqh;->a:Laoqh;

    iget v6, v0, Lyqu;->b:I

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lyqz;->e(Ljava/lang/CharSequence;Laoru;ILyrc;Lalna;Lyxj;Ljava/lang/Long;ZZ)V

    return-void

    :cond_0
    iget-object v13, v0, Lyqu;->a:Lyqz;

    iget-boolean v1, v0, Lyqu;->f:Z

    iget-object v3, v0, Lyqu;->e:Ljava/lang/Long;

    iget-object v4, v0, Lyqu;->g:Ljava/lang/Object;

    iget-object v5, v0, Lyqu;->d:Lalna;

    iget-object v6, v0, Lyqu;->c:Lyrc;

    iget-object v7, v13, Lyqz;->a:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    sget-object v15, Laoqh;->a:Laoqh;

    iget v2, v0, Lyqu;->b:I

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v22}, Lyqz;->e(Ljava/lang/CharSequence;Laoru;ILyrc;Lalna;Lyxj;Ljava/lang/Long;ZZ)V

    return-void
.end method
