.class public final synthetic Lyqt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyqz;

.field public final synthetic b:Lyrc;

.field public final synthetic c:Lalna;

.field public final synthetic d:Lyxj;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lyqz;Lyrc;Lalna;Lyxj;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqt;->a:Lyqz;

    iput-object p2, p0, Lyqt;->b:Lyrc;

    iput-object p3, p0, Lyqt;->c:Lalna;

    iput-object p4, p0, Lyqt;->d:Lyxj;

    iput-object p5, p0, Lyqt;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lyqt;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lyqt;->a:Lyqz;

    iget-object v1, p0, Lyqt;->b:Lyrc;

    iget-object v2, p0, Lyqt;->c:Lalna;

    iget-object p1, p0, Lyqt;->d:Lyxj;

    invoke-interface {p1}, Lyxj;->a()Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Lyqt;->e:Ljava/lang/Long;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lyqt;->f:Z

    invoke-virtual/range {v0 .. v6}, Lyqz;->f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void
.end method
