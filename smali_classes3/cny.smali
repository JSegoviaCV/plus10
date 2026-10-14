.class public final synthetic Lcny;
.super Ljava/lang/Object;

# interfaces
.implements Lcoe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcny;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcny;->a:Ljava/lang/Object;

    check-cast v0, Lcoa;

    invoke-virtual {v0}, Lcoa;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcny;->a:Ljava/lang/Object;

    check-cast v0, Lcnz;

    iget-object v0, v0, Lcnz;->a:Lcmm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcmm;->f()V

    const-string v0, "SignalEOS"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "TexIdTextureManager"

    invoke-static {v3, v0, v1, v2}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcny;->a:Ljava/lang/Object;

    check-cast v0, Lcmm;

    invoke-virtual {v0}, Lcmm;->d()V

    return-void
.end method
