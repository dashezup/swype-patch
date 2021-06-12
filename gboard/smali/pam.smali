.class final synthetic Lpam;
.super Ljava/lang/Object;

# interfaces
.implements Lsvc;


# static fields
.field static final a:Lsvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpam;

    invoke-direct {v0}, Lpam;-><init>()V

    sput-object v0, Lpam;->a:Lsvc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpap;->b()Lovg;

    move-result-object v0

    return-object v0
.end method
