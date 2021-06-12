.class final Lubn;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field static final a:Ltxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubm;

    invoke-direct {v0}, Lubm;-><init>()V

    sput-object v0, Lubn;->a:Ltxn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
