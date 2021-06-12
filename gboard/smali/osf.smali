.class final synthetic Losf;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losf;

    invoke-direct {v0}, Losf;-><init>()V

    sput-object v0, Losf;->a:Ltug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lpad;->c()Lpac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpac;->c(Z)V

    invoke-virtual {v0}, Lpac;->a()Lpad;

    move-result-object v0

    return-object v0
.end method
