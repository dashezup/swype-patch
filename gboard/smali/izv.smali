.class final synthetic Lizv;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizv;

    invoke-direct {v0}, Lizv;-><init>()V

    sput-object v0, Lizv;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lnpw;

    .line 1
    new-instance v7, Ljhx;

    .line 2
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v1

    const-class v0, Livl;

    .line 3
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Livl;

    const-class v0, Livy;

    .line 4
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livy;

    const-class v0, Lppp;

    .line 5
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppp;

    .line 6
    invoke-static {}, Lppn;->a()Lppm;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object v5

    const-string v6, "files"

    .line 8
    invoke-virtual {v5, v6}, Lpnm;->c(Ljava/lang/String;)V

    const-string v6, "brella"

    .line 9
    invoke-virtual {v5, v6}, Lpnm;->d(Ljava/lang/String;)V

    const-string v6, "training_task_store.pb"

    .line 10
    invoke-virtual {v5, v6}, Lpnm;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lpnm;->a()Landroid/net/Uri;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Lppm;->e(Landroid/net/Uri;)V

    .line 13
    sget-object v5, Lnrp;->b:Lnrp;

    invoke-virtual {v4, v5}, Lppm;->d(Lsmi;)V

    .line 14
    invoke-virtual {v4}, Lppm;->a()Lppn;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Lppp;->a(Lppn;)Lpqv;

    move-result-object v4

    const-class v0, Lnqe;

    .line 16
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnqe;

    new-instance v6, Ljhy;

    .line 17
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v0

    const-string v8, "jobscheduler"

    .line 18
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v8, Ljhz;

    .line 19
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v9

    const-class v10, Livl;

    .line 20
    invoke-virtual {p1, v10}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Livl;

    const-class v11, Livy;

    .line 21
    invoke-virtual {p1, v11}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Livy;

    const-class v12, Lnqe;

    .line 22
    invoke-virtual {p1, v12}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnqe;

    invoke-direct {v8, v9, v10, v11, v12}, Ljhz;-><init>(Landroid/content/Context;Livl;Livy;Lnqe;)V

    const-class v9, Livy;

    .line 23
    invoke-virtual {p1, v9}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livy;

    invoke-direct {v6, v0, v8, p1}, Ljhy;-><init>(Landroid/app/job/JobScheduler;Ljhz;Livy;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljhx;-><init>(Landroid/content/Context;Livl;Livy;Lpqv;Lnqe;Ljgw;)V

    return-object v7
.end method
