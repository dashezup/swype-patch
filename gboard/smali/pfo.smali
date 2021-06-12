.class final synthetic Lpfo;
.super Ljava/lang/Object;

# interfaces
.implements Lpen;


# static fields
.field static final a:Lpen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfo;

    invoke-direct {v0}, Lpfo;-><init>()V

    sput-object v0, Lpfo;->a:Lpen;

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

    sget v0, Lpfp;->a:I

    return-void
.end method
