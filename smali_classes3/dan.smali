.class final Ldan;
.super Ldhl;


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method public constructor <init>(Ldas;Ldhu;)V
    .locals 0

    iput-object p1, p0, Ldan;->a:Ldas;

    invoke-direct {p0, p2}, Ldhl;-><init>(Ldhu;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldan;->a:Ldas;

    iget-wide v0, v0, Ldas;->m:J

    return-wide v0
.end method
