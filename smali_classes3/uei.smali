.class final Luei;
.super Ldzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `chime_thread_states` SET `id` = ?,`thread_id` = ?,`last_updated_version` = ?,`read_state` = ?,`deletion_status` = ?,`count_behavior` = ?,`system_tray_behavior` = ?,`modified_timestamp` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public final bridge synthetic b(Leda;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Luef;

    iget-wide v0, p2, Luef;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Leda;->e(IJ)V

    iget-object v3, p2, Luef;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v4, v3}, Leda;->g(ILjava/lang/String;)V

    iget-wide v3, p2, Luef;->c:J

    const/4 v5, 0x3

    invoke-interface {p1, v5, v3, v4}, Leda;->e(IJ)V

    iget v3, p2, Luef;->h:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    const/4 v4, 0x4

    invoke-interface {p1, v4, v2, v3}, Leda;->e(IJ)V

    iget-object v2, p2, Luef;->d:Laqvm;

    iget v2, v2, Laqvm;->d:I

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {p1, v4, v2, v3}, Leda;->e(IJ)V

    iget v2, p2, Luef;->f:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-interface {p1, v4, v2, v3}, Leda;->e(IJ)V

    iget v2, p2, Luef;->g:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-interface {p1, v4, v2, v3}, Leda;->e(IJ)V

    iget-wide v2, p2, Luef;->e:J

    const/16 p2, 0x8

    invoke-interface {p1, p2, v2, v3}, Leda;->e(IJ)V

    const/16 p2, 0x9

    invoke-interface {p1, p2, v0, v1}, Leda;->e(IJ)V

    return-void
.end method
