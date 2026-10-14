.class public final Lapwb;
.super Lapwz;


# instance fields
.field public final a:Lanmi;

.field private final b:Lapwd;


# direct methods
.method public constructor <init>(Lapwd;Lanmi;)V
    .locals 0

    invoke-direct {p0}, Lapwz;-><init>()V

    iput-object p1, p0, Lapwb;->b:Lapwd;

    iput-object p2, p0, Lapwb;->a:Lanmi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanls;
    .locals 1

    invoke-virtual {p0}, Lapwb;->b()Lapwa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lapwa;
    .locals 1

    iget-object v0, p0, Lapwb;->b:Lapwd;

    iget-object v0, v0, Lapwd;->a:Lapwa;

    return-object v0
.end method

.method public final synthetic c()Lapxa;
    .locals 1

    iget-object v0, p0, Lapwb;->b:Lapwd;

    return-object v0
.end method
