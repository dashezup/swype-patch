.class final synthetic Ldhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhu;

    invoke-direct {v0}, Ldhu;-><init>()V

    sput-object v0, Ldhu;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "tag_contextual_rate_us_notice"

    .line 1
    invoke-static {v0}, Lkxk;->a(Ljava/lang/String;)V

    return-void
.end method
