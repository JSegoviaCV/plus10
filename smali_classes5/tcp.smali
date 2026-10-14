.class public final Ltcp;
.super Lghy;


# instance fields
.field public b:Lbfps;

.field private final c:Lbfpr;


# direct methods
.method public constructor <init>(Lgdm;Lbfpr;Lfyu;Lbfps;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lghy;-><init>(Lggo;Lfyu;)V

    iput-object p2, p0, Ltcp;->c:Lbfpr;

    iput-object p4, p0, Ltcp;->b:Lbfps;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Ltcp;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method
