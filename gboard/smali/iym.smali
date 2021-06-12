.class final synthetic Liym;
.super Ljava/lang/Object;

# interfaces
.implements Lgn;


# static fields
.field static final a:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liym;

    invoke-direct {v0}, Liym;-><init>()V

    sput-object v0, Liym;->a:Lgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lswe;->a:Lswe;

    .line 1
    invoke-virtual {v0}, Lswe;->a()Lswf;

    move-result-object v0

    invoke-interface {v0}, Lswf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
