.class public final Lbevt;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbevt;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbevt;

    invoke-direct {v0}, Lbevt;-><init>()V

    sput-object v0, Lbevt;->a:Lbevt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbevv;

    invoke-direct {v0}, Lbevv;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbevt;->b:Laoss;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lbevt;->a:Lbevt;

    invoke-virtual {v0}, Lbevt;->c()Lbevu;

    move-result-object v0

    invoke-interface {v0}, Lbevu;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lbevt;->a:Lbevt;

    invoke-virtual {v0}, Lbevt;->c()Lbevu;

    move-result-object v0

    invoke-interface {v0}, Lbevu;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lbevu;
    .locals 1

    iget-object v0, p0, Lbevt;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbevu;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbevt;->c()Lbevu;

    move-result-object v0

    return-object v0
.end method
