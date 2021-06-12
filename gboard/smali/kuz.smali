.class public final Lkuz;
.super Ljava/util/logging/Level;
.source "PG"


# static fields
.field public static final a:Lkuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkuz;

    sget-object v1, Lkuz;->SEVERE:Ljava/util/logging/Level;

    .line 1
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-direct {v0, v1}, Lkuz;-><init>(I)V

    sput-object v0, Lkuz;->a:Lkuz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const-string v0, "WTF"

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    return-void
.end method
