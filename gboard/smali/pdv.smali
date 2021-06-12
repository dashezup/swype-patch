.class final synthetic Lpdv;
.super Ljava/lang/Object;

# interfaces
.implements Lpen;


# static fields
.field static final a:Lpen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdv;

    invoke-direct {v0}, Lpdv;-><init>()V

    sput-object v0, Lpdv;->a:Lpen;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lpee;->d:I

    return-void
.end method
