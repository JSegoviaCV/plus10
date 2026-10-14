.class final Ldif;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# instance fields
.field final synthetic a:Ldih;

.field private final b:J


# direct methods
.method public constructor <init>(Ldih;J)V
    .locals 0

    iput-object p1, p0, Ldif;->a:Ldih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ldif;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldif;->b:J

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 8

    iget-object v0, p0, Ldif;->a:Ldih;

    iget-object v1, v0, Ldih;->a:[Ldik;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Ldik;->c(J)Ldhs;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Ldih;->a:[Ldik;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Ldik;->c(J)Ldhs;

    move-result-object v3

    iget-object v4, v3, Ldhs;->a:Ldhv;

    iget-object v5, v1, Ldhs;->a:Ldhv;

    iget-wide v6, v4, Ldhv;->c:J

    iget-wide v4, v5, Ldhv;->c:J

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
