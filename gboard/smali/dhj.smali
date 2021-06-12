.class public final synthetic Ldhj;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# static fields
.field public static final a:Lkvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhj;

    invoke-direct {v0}, Ldhj;-><init>()V

    sput-object v0, Ldhj;->a:Lkvc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmda;

    invoke-static {p1}, Ldhm;->b(Lmda;)Lqln;

    move-result-object p1

    return-object p1
.end method
