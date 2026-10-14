.class public final Ltik;
.super Lthr;


# instance fields
.field public final a:Lqun;

.field private final b:Lthe;


# direct methods
.method public constructor <init>(Lthe;Lqun;)V
    .locals 0

    invoke-direct {p0}, Lthr;-><init>()V

    iput-object p1, p0, Ltik;->b:Lthe;

    iput-object p2, p0, Ltik;->a:Lqun;

    return-void
.end method


# virtual methods
.method public final b(Lthq;Ltho;)V
    .locals 1

    new-instance v0, Ltij;

    invoke-direct {v0, p0, p1, p2}, Ltij;-><init>(Ltik;Lthq;Ltho;)V

    iget-object p1, p0, Ltik;->b:Lthe;

    invoke-virtual {p1, v0}, Lthe;->b(Lthd;)V

    return-void
.end method
