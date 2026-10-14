.class public final Lapvu;
.super Lapwz;


# instance fields
.field public final a:Lanmi;

.field private final b:Lapvv;


# direct methods
.method public constructor <init>(Lapvv;Lanmi;)V
    .locals 0

    invoke-direct {p0}, Lapwz;-><init>()V

    iput-object p1, p0, Lapvu;->b:Lapvv;

    iput-object p2, p0, Lapvu;->a:Lanmi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanls;
    .locals 1

    invoke-virtual {p0}, Lapvu;->b()Lapvt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lapvt;
    .locals 1

    iget-object v0, p0, Lapvu;->b:Lapvv;

    iget-object v0, v0, Lapvv;->a:Lapvt;

    return-object v0
.end method

.method public final synthetic c()Lapxa;
    .locals 1

    iget-object v0, p0, Lapvu;->b:Lapvv;

    return-object v0
.end method
