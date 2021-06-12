.class public final Lqsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqte;

.field public static final b:Lqte;

.field public static final c:Lqte;

.field public static final d:Lqte;

.field public static final e:Lqte;

.field public static final f:Lqte;

.field public static final g:Lqte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    .line 1
    invoke-static {v1, v0}, Lqte;->b(Ljava/lang/String;Ljava/lang/Class;)Lqte;

    move-result-object v0

    sput-object v0, Lqsp;->a:Lqte;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    .line 2
    invoke-static {v1, v0}, Lqte;->b(Ljava/lang/String;Ljava/lang/Class;)Lqte;

    move-result-object v0

    sput-object v0, Lqsp;->b:Lqte;

    const-class v0, Lqsy;

    const-string v1, "ratelimit_period"

    .line 3
    invoke-static {v1, v0}, Lqte;->b(Ljava/lang/String;Ljava/lang/Class;)Lqte;

    move-result-object v0

    sput-object v0, Lqsp;->c:Lqte;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    .line 4
    invoke-static {v1, v0}, Lqte;->b(Ljava/lang/String;Ljava/lang/Class;)Lqte;

    move-result-object v0

    sput-object v0, Lqsp;->d:Lqte;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    .line 5
    invoke-static {v1, v0}, Lqte;->b(Ljava/lang/String;Ljava/lang/Class;)Lqte;

    move-result-object v0

    sput-object v0, Lqsp;->e:Lqte;

    new-instance v0, Lqso;

    const-class v1, Lqvk;

    .line 6
    invoke-direct {v0, v1}, Lqso;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lqsp;->f:Lqte;

    const-class v0, Lqtf;

    const-string v1, "stack_size"

    .line 7
    invoke-static {v1, v0}, Lqte;->b(Ljava/lang/String;Ljava/lang/Class;)Lqte;

    move-result-object v0

    sput-object v0, Lqsp;->g:Lqte;

    return-void
.end method
