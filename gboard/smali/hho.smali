.class final synthetic Lhho;
.super Ljava/lang/Object;

# interfaces
.implements Lhhl;


# static fields
.field static final a:Lhhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhho;

    invoke-direct {v0}, Lhho;-><init>()V

    sput-object v0, Lhho;->a:Lhhl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsmi;)Lugg;
    .locals 0

    check-cast p1, Lgig;

    invoke-static {p1}, Lhhr;->c(Lgig;)Lugg;

    move-result-object p1

    return-object p1
.end method
