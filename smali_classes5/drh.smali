.class public final Ldrh;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldrh;->a:J

    iput-wide p4, p0, Ldrh;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldrh;->b:J

    iput-wide p4, p0, Ldrh;->a:J

    return-void
.end method
