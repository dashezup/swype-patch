.class final synthetic Lmoc;
.super Ljava/lang/Object;

# interfaces
.implements Lmod;


# static fields
.field static final a:Lmod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    sput-object v0, Lmoc;->a:Lmod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmog;
    .locals 1

    check-cast p1, Lmog;

    sget-object v0, Lmog;->a:Lyc;

    return-object p1
.end method
