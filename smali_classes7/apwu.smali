.class public final Lapwu;
.super Lapwz;


# instance fields
.field public final a:Lapwv;

.field public final b:Lanmi;

.field public final c:Lanmi;

.field public final d:Lanmi;

.field public final e:Lanmi;

.field public final f:Lanmi;

.field public final g:Lanmi;


# direct methods
.method public constructor <init>(Lapwv;Lanmi;Lanmi;Lanmi;Lanmi;Lanmi;Lanmi;)V
    .locals 0

    invoke-direct {p0}, Lapwz;-><init>()V

    iput-object p1, p0, Lapwu;->a:Lapwv;

    iput-object p2, p0, Lapwu;->c:Lanmi;

    iput-object p3, p0, Lapwu;->d:Lanmi;

    iput-object p4, p0, Lapwu;->b:Lanmi;

    iput-object p5, p0, Lapwu;->e:Lanmi;

    iput-object p6, p0, Lapwu;->f:Lanmi;

    iput-object p7, p0, Lapwu;->g:Lanmi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanls;
    .locals 1

    invoke-virtual {p0}, Lapwu;->b()Lapwt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lapwt;
    .locals 1

    iget-object v0, p0, Lapwu;->a:Lapwv;

    iget-object v0, v0, Lapwv;->a:Lapwt;

    return-object v0
.end method

.method public final synthetic c()Lapxa;
    .locals 1

    iget-object v0, p0, Lapwu;->a:Lapwv;

    return-object v0
.end method
