.class public final synthetic Lcsi;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcrq;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcsi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Lcrq;

    iput-object p2, p0, Lcsi;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcsi;->c:J

    iput-wide p5, p0, Lcsi;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcsi;->e:I

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Lcrr;

    invoke-interface {v2}, Lcrr;->ax()V

    iget-wide v5, v0, Lcsi;->d:J

    iget-wide v7, v0, Lcsi;->c:J

    iget-object v4, v0, Lcsi;->b:Ljava/lang/String;

    iget-object v3, v0, Lcsi;->a:Lcrq;

    invoke-interface/range {v2 .. v8}, Lcrr;->F(Lcrq;Ljava/lang/String;JJ)V

    return-void

    :cond_0
    move-object/from16 v9, p1

    check-cast v9, Lcrr;

    invoke-interface {v9}, Lcrr;->aQ()V

    iget-wide v12, v0, Lcsi;->d:J

    iget-wide v14, v0, Lcsi;->c:J

    iget-object v11, v0, Lcsi;->b:Ljava/lang/String;

    iget-object v10, v0, Lcsi;->a:Lcrq;

    invoke-interface/range {v9 .. v15}, Lcrr;->ap(Lcrq;Ljava/lang/String;JJ)V

    return-void
.end method
