.class final Laoxl;
.super Laoxq;


# instance fields
.field final synthetic a:Laoxm;


# direct methods
.method public constructor <init>(Laoxm;)V
    .locals 0

    iput-object p1, p0, Laoxl;->a:Laoxm;

    invoke-direct {p0}, Laoxq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laoxo;
    .locals 1

    iget-object v0, p0, Laoxl;->a:Laoxm;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoxl;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 1

    iget-object v0, p0, Laoxl;->a:Laoxm;

    invoke-virtual {v0}, Laoxm;->a()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxq;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
