.class public final Ladd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladc;

.field public static final b:Ladc;

.field public static final c:Ladc;

.field public static final d:Ladc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ladc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ladc;-><init>(Ladb;Z)V

    sput-object v0, Ladd;->a:Ladc;

    new-instance v0, Ladc;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ladc;-><init>(Ladb;Z)V

    sput-object v0, Ladd;->b:Ladc;

    new-instance v0, Ladc;

    sget-object v1, Lada;->a:Lada;

    .line 3
    invoke-direct {v0, v1, v2}, Ladc;-><init>(Ladb;Z)V

    sput-object v0, Ladd;->c:Ladc;

    new-instance v0, Ladc;

    sget-object v1, Lada;->a:Lada;

    .line 4
    invoke-direct {v0, v1, v3}, Ladc;-><init>(Ladb;Z)V

    sput-object v0, Ladd;->d:Ladc;

    new-instance v0, Ladc;

    sget-object v1, Lacz;->a:Lacz;

    .line 5
    invoke-direct {v0, v1, v2}, Ladc;-><init>(Ladb;Z)V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
