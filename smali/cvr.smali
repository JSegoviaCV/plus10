.class public Lcvr;
.super Ljava/lang/Object;


# instance fields
.field final h:Lcvi;

.field final i:J

.field final j:J


# direct methods
.method public constructor <init>(Lcvi;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvr;->h:Lcvi;

    iput-wide p2, p0, Lcvr;->i:J

    iput-wide p4, p0, Lcvr;->j:J

    return-void
.end method


# virtual methods
.method public i(Lcvl;)Lcvi;
    .locals 0

    iget-object p1, p0, Lcvr;->h:Lcvi;

    return-object p1
.end method
