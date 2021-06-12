.class public final synthetic Lfzb;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzb;

    invoke-direct {v0}, Lfzb;-><init>()V

    sput-object v0, Lfzb;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfzs;

    sget-object v0, Lfzc;->a:Lqsm;

    iget-object p1, p1, Lfzs;->a:Ljava/lang/String;

    return-object p1
.end method
