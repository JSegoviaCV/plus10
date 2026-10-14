.class public final Lbfbu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfbu;->b:Ljava/lang/String;

    iput-object p2, p0, Lbfbu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfbu;->b:Ljava/lang/String;

    return-object v0
.end method
