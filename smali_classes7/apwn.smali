.class public final Lapwn;
.super Lapwz;


# instance fields
.field public final a:Lapwo;

.field public final b:Lanmi;

.field public final c:Lanmi;

.field public final d:Lanmi;

.field public final e:Lanmi;

.field public final f:Lanmi;

.field public final g:Lanmi;


# direct methods
.method public constructor <init>(Lapwo;Lanmi;Lanmi;Lanmi;Lanmi;Lanmi;Lanmi;)V
    .locals 0

    invoke-direct {p0}, Lapwz;-><init>()V

    iput-object p1, p0, Lapwn;->a:Lapwo;

    iput-object p2, p0, Lapwn;->c:Lanmi;

    iput-object p3, p0, Lapwn;->d:Lanmi;

    iput-object p4, p0, Lapwn;->b:Lanmi;

    iput-object p5, p0, Lapwn;->e:Lanmi;

    iput-object p6, p0, Lapwn;->f:Lanmi;

    iput-object p7, p0, Lapwn;->g:Lanmi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanls;
    .locals 1

    invoke-virtual {p0}, Lapwn;->b()Lapwm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lapwm;
    .locals 1

    iget-object v0, p0, Lapwn;->a:Lapwo;

    iget-object v0, v0, Lapwo;->a:Lapwm;

    return-object v0
.end method

.method public final synthetic c()Lapxa;
    .locals 1

    iget-object v0, p0, Lapwn;->a:Lapwo;

    return-object v0
.end method
