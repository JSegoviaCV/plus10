.class public final synthetic Lyqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lyqz;

.field public final synthetic b:Lyrc;

.field public final synthetic c:Lalna;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lyqz;Lyrc;Lalna;Ljava/lang/Object;Ljava/lang/Long;ZI)V
    .locals 0

    iput p7, p0, Lyqv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqv;->a:Lyqz;

    iput-object p2, p0, Lyqv;->b:Lyrc;

    iput-object p3, p0, Lyqv;->c:Lalna;

    iput-object p4, p0, Lyqv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyqv;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lyqv;->e:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lyqv;->g:I

    const v2, 0x7f1402b4

    const v3, 0x7f1402b2

    if-eqz v1, :cond_0

    iget-object v4, v0, Lyqv;->a:Lyqz;

    iget-object v1, v4, Lyqz;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    iget-boolean v12, v0, Lyqv;->e:Z

    iget-object v11, v0, Lyqv;->d:Ljava/lang/Long;

    iget-object v10, v0, Lyqv;->f:Ljava/lang/Object;

    iget-object v9, v0, Lyqv;->c:Lalna;

    iget-object v8, v0, Lyqv;->b:Lyrc;

    const/4 v13, 0x1

    const v7, 0x7f1402b3

    invoke-virtual/range {v4 .. v13}, Lyqz;->e(Ljava/lang/CharSequence;Laoru;ILyrc;Lalna;Lyxj;Ljava/lang/Long;ZZ)V

    return-void

    :cond_0
    iget-object v14, v0, Lyqv;->a:Lyqz;

    iget-object v1, v14, Lyqz;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v16

    iget-boolean v1, v0, Lyqv;->e:Z

    iget-object v2, v0, Lyqv;->d:Ljava/lang/Long;

    iget-object v3, v0, Lyqv;->f:Ljava/lang/Object;

    iget-object v4, v0, Lyqv;->c:Lalna;

    iget-object v5, v0, Lyqv;->b:Lyrc;

    const/16 v23, 0x1

    const v17, 0x7f1402b3

    move/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v23}, Lyqz;->e(Ljava/lang/CharSequence;Laoru;ILyrc;Lalna;Lyxj;Ljava/lang/Long;ZZ)V

    return-void
.end method
